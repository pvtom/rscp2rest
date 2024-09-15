#!/bin/bash

if [ -f ".config" ]
then
    echo "Starting with .config"
    ./rscp2p &
else
    echo "Starting with config.min"
    ./rscp2p --config config.min &
fi

node restserver.js
