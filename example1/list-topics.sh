#!/bin/bash

cd ../kafka

# List existing topics
bin/kafka-topics.sh --list \
    --zookeeper localhost:2181

