#!/usr/bin/env bashio

export DATALOGGER_INPUT_METHOD=$(bashio::config 'DATALOGGER_INPUT_METHOD')
export DATALOGGER_API_HOSTS=$(bashio::config 'DATALOGGER_API_HOSTS')
export DATALOGGER_API_KEYS=$(bashio::config 'DATALOGGER_API_KEYS')
export DATALOGGER_SERIAL_PORT=$(bashio::config 'DATALOGGER_SERIAL_PORT')
export DATALOGGER_SERIAL_BAUDRATE=$(bashio::config 'DATALOGGER_SERIAL_BAUDRATE')

python ./dsmr_datalogger_api_client.py