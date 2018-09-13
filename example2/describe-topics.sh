#!/bin/bash

cd ~/opt/kafka

# List existing topics
bin/kafka-topics.sh --describe \
    --topic my-replicated-topic \
    --zookeeper localhost:2181
