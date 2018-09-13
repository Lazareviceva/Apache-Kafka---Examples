#!/bin/bash

cd ../kafka

# Create a topic
bin/kafka-topics.sh --create \
  --zookeeper localhost:2181 \
  --replication-factor 1 --partitions 13 \
  --topic my-topic1

