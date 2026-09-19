#!/usr/bin/bash

cpu_usage=$(top | head -n 3 | tail -n 1 | tr -s ' ' | cut -d ' ' -f 2,4)
mem_usage=$(free | head -n 2 | tail -n 1 | tr -s ' ' | cut -d ' ' -f 3)

echo "Total cpu usage is $cpu_usage"
echo "Total memory usage is $mem_usage"

