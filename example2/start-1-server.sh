#!/usr/bin/env bash
CONFIG=~/opt/kafka/config

cd ../kafka

## Run Kafka
bin/kafka-server-start.sh \
    "$CONFIG/server-0.properties"
