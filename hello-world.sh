#!/usr/bin/env bash

sleep_time=${1:-300}
echo "Hello World at $(date)"
echo "Sleeping for ${sleep_time}s"
sleep ${sleep_time}
