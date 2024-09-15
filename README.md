# REST API for an E3/DC device
[![GitHub sourcecode](https://img.shields.io/badge/Source-GitHub-green)](https://github.com/pvtom/rscp2rest/)
[![GitHub release (latest by date)](https://img.shields.io/github/v/release/pvtom/rscp2rest)](https://github.com/pvtom/rscp2rest/releases/latest)
[![GitHub last commit](https://img.shields.io/github/last-commit/pvtom/rscp2rest)](https://github.com/pvtom/rscp2rest/commits)
[![GitHub issues](https://img.shields.io/github/issues/pvtom/rscp2rest)](https://github.com/pvtom/rscp2rest/issues)
[![GitHub pull requests](https://img.shields.io/github/issues-pr/pvtom/rscp2rest)](https://github.com/pvtom/rscp2rest/pulls)
[![GitHub](https://img.shields.io/github/license/pvtom/rscp2rest)](https://github.com/pvtom/rscp2rest/blob/main/LICENSE)

This software module connects an E3/DC home power station, requests data cyclically and makes it available via a REST server.

The tool consists of two modules: 
- rscp2p communicates with the home power station and has a similar functionality as [rscp2mqtt](https://github.com/pvtom/rscp2mqtt)
- a web server based on Node.js and Express gets the data via interprocess communication by rscp2p

Please use the Docker image for Linux platforms at [Docker Hub](https://hub.docker.com/r/pvtom/rscp2rest).

## Start Docker Container
```
docker run --rm -d -e TZ=Europe/Berlin -e E3DC_IP=<ip address> -e E3DC_USER=<user> -e E3DC_PASSWORD=<password> -e E3DC_AES_PASSWORD=<rscp aes password> -p3300:3300 pvtom/rscp2rest:latest
```
```
# Set program parameters with -e, supported are:

E3DC_IP
E3DC_PORT
E3DC_USER
E3DC_PASSWORD
E3DC_AES_PASSWORD
PREFIX
INTERVAL
RAW_MODE
WALLBOX
PVI_TRACKER
BATTERY_STRINGS
HISTORY_START_YEAR
USE_HTTPS
```

Or start the container with an existing .config file

```
docker run --rm -d -e TZ=Europe/Berlin -v /path/to/your/.config:/opt/rscp2p/.config -p3300:3300 pvtom/rscp2rest:latest
```

Please follow the [README](https://github.com/pvtom/rscp2mqtt/blob/main/README.md) of rscp2mqtt to create a .config file.

## Start Docker Container (HTTPS)
```
docker run --rm -d -e TZ=Europe/Berlin -e E3DC_IP=<ip address> -e E3DC_USER=<user> -e E3DC_PASSWORD=<password> -e E3DC_AES_PASSWORD=<rscp aes password> USE_HTTPS=true -v /path/to/your/server.key:/opt/rscp2rest/server.key -v /path/to/your/server.crt:/opt/rscp2rest/server.crt -p3300:3300 pvtom/rscp2rest:latest
```

## Keys and Values
Take a look at the [overview](KEYS.md) of the available keys that can be queried or set.

## API
### GET Requests

GET retrieves all or individual data records, consisting of the key (corresponds to a topic), the value (corresponds to the payload), the unit and the timestamp of the last change.
```
# HTTP
curl http://<your server>:3300/data
curl http://<your server>:3300/data/<key>
curl http://<your server>:3300/data/<key>/raw
# HTTPS
curl -k https://<your server>:3300/data
curl -k https://<your server>:3300/data/<key>
curl -k https://<your server>:3300/data/<key>/raw
```
Examples:
```
# JSON
curl http://<your server>:3300/data/e3dc_pvi_frequency
{
  "e3dc_pvi_frequency": {
    "value": "50.00",
    "unit": "Hz",
    "timestamp": "2024-09-12T22:08:00+02:00"
  }
}

# RAW
curl http://<your server>:3300/data/e3dc_pvi_frequency/raw
50.00
```

### POST Requests

POST can be used to send commands to the home power station, analogous to the "set" commands of rscp2mqtt.
```
curl -X POST -H "Content-Type: application/json" -d '{"key":"<key>","value":"<value>"}' http://<your server>:3300/data
```
Example:
```
curl -X POST -H "Content-Type: application/json" -d '{"key":"e3dc_ems_weather_regulation","value":"true"}' http://<your server>:3300/data
```

### DELETE Requests

DELETE removes data records from the cache. This can be useful for deleting old error messages.
```
curl -X DELETE http://<your server>:3300/data/<key>
```

## Libraries and Licenses

- The RSCP example application comes from E3/DC. According to E3/DC it can be distributed under the following conditions: `The authors or copyright holders, and in special E3/DC can not be held responsible for any damage caused by the software. Usage of the software is at your own risk. It may not be issued in copyright terms as a separate work.`
- License of AES is included in the AES code files
- Node.js License at https://github.com/nodejs/node/blob/main/LICENSE
