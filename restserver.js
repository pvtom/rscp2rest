const express = require('express');
const fs = require('fs');
const path = require('path');
const https = require('https');
const http = require('http');
const { format, toZonedTime } = require('date-fns-tz');

const timeZone = process.env.TZ || 'UTC';
const PORT = process.env.PORT || 3300;

const USE_HTTPS = process.env.USE_HTTPS === 'true';
const KEY = process.env.KEY_FILE || 'server.key';
const CRT = process.env.CRT_FILE || 'server.crt';
const sslOptions = USE_HTTPS ? {
    key: fs.readFileSync(KEY),
    cert: fs.readFileSync(CRT)
} : {};

const INPUT_PIPE_PATH = '/tmp/rscp2p.fifo.data';
const OUTPUT_PIPE_PATH = '/tmp/rscp2p.fifo.cmd';

const app = express();
app.use(express.json());

let dataStore = {};

const readFromPipe = () => {
    const pipeStream = fs.createReadStream(INPUT_PIPE_PATH, { encoding: 'utf8' });

    pipeStream.on('data', chunk => {
        const lines = chunk.trim().split('\n');
        lines.forEach(line => {
            const [begin, key, value, unit, end] = line.split('=');
            if (begin == "$" && key && value && end == "$") {
                const currentDate = new Date();
                const zonedDate = toZonedTime(currentDate, timeZone);
                const rfc3339Timestamp = format(zonedDate, "yyyy-MM-dd'T'HH:mm:ssXXX", { timeZone });
                dataStore[key.trim().replaceAll("/","_")] = {
                    value: value.trim(),
                    unit: unit.trim().replaceAll("_",""),
                    timestamp: rfc3339Timestamp
                };
            } else {
                console.error('Invalid input format');
            }
        });
    });

    pipeStream.on('end', () => {
        console.log('Pipe closed, reopening...');
        setTimeout(readFromPipe, 1000);
    });

    pipeStream.on('error', (err) => {
        console.error('Pipe error:', err);
        setTimeout(readFromPipe, 1000);
    });
};

readFromPipe();

app.get('/data', (req, res) => {
    res.json(dataStore);
});

app.get('/data/:key', (req, res) => {
    const key = req.params.key;
    if (dataStore[key]) {
        res.json({ [key]: dataStore[key] });
    } else {
        res.status(404).json({ error: 'Key not found' });
    }
});

app.get('/data/:key/raw', (req, res) => {
    const key = req.params.key;
    if (dataStore[key]) {
        res.send(dataStore[key].value);
    } else {
        res.status(404).send('Key not found');
    }
});

app.post('/data', (req, res) => {
    const { key, value } = req.body;

    if (!key || !value) {
        return res.status(400).json({ error: 'Key and value are required' });
    }

    const outputStream = fs.createWriteStream(OUTPUT_PIPE_PATH, { flags: 'a' });

    outputStream.write(`${key}=${value}`, (err) => {
        if (err) {
            console.error('Failed to write to pipe:', err);
            return res.status(500).json({ error: 'Failed to write to pipe' });
        }
        res.json({ message: 'Data sent to rscp2p' });
    });

    outputStream.end();
});

app.delete('/data/:key', (req, res) => {
    const key = req.params.key;
    if (dataStore[key]) {
        delete dataStore[key];
        res.json({ message: `Key '${key}' deleted` });
    } else {
        res.status(404).json({ error: 'Key not found' });
    }
});

if (USE_HTTPS) {
    https.createServer(sslOptions, app).listen(PORT, () => {
        console.log(`HTTPS Server is running on port ${PORT}`);
    });
} else {
    http.createServer(app).listen(PORT, () => {
        console.log(`HTTP Server is running on port ${PORT}`);
    });
}
