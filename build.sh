#!/bin/bash

# Pull pre-requesite container
docker pull ruby:2.6-alpine

# Build the container
docker build -t kalinoff/sidekiq-monitor .

# Push container
docker push kalinoff/sidekiq-monitor
