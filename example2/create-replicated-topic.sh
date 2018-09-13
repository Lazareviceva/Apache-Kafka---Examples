#!/bin/bash

cd ~/opt/kafka

bin/kafka-topics.sh --create \
    --zookeeper localhost:2181 \
    --replication-factor 2 \
    --partitions 13 \
    --topic my-replicated-topic
