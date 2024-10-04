#!/bin/bash

if [ $# -eq 5 ]; then
    protocol=$1
    host=$2
    port=$3
    prefix=""
    start_date=$4
    end_date=$5
elif [ $# -eq 6 ]; then
    protocol=$1
    host=$2
    port=$3
    prefix=${4}_
    start_date=$5
    end_date=$6
else
    echo "Usage: $0 <http or https> <host> <port> <start_date> <end_date>"
    echo "       $0 <http or https> <host> <port> <prefix> <start_date> <end_date>"
    exit 1
fi

if ! [[ $port =~ ^[0-9]+$ ]]; then
    echo "Invalid port number. Please provide a positive integer."
    exit 1
fi
if (($port < 1)) || (($port > 65535)); then
    echo "Invalid port number. Port must be between 1 and 65535."
    exit 1
fi
if ! [[ $start_date =~ ^[0-9]{4}-[0-9]{2}-[0-9]{2}$ ]] || ! [[ $end_date =~ ^[0-9]{4}-[0-9]{2}-[0-9]{2}$ ]]; then
    echo "Invalid date format. Please use YYYY-MM-DD."
    exit 1
fi
if ! date -d "$start_date" &> /dev/null; then
    echo "Invalid start date: $start_date"
    exit 1
fi
if ! date -d "$end_date" &> /dev/null; then
    echo "Invalid end date: $end_date"
    exit 1
fi

end_date=$(date -d "$end_date + 1 day" +"%Y-%m-%d")

while [[ $start_date < $end_date ]]; do
    echo "Requesting data ${prefix}request_day for $start_date"
    s="{\"key\":\"${prefix}request_day\",\"value\":\"$start_date\"}"
    curl -k -X POST -H "Content-Type: application/json" -d $s $protocol://$host:$port/data
    echo ""
    start_date=$(date -d "$start_date + 1 day" +"%Y-%m-%d")
done
