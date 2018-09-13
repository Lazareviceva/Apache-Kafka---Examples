#!/usr/bin/env bash
cd ~/opt/kafka

bin/kafka-console-consumer.sh \
    --bootstrap-server localhost:9093,localhost:9092 \
    --topic my-replicated-topic \
    --from-beginning
