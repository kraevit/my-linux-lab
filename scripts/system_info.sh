#!/bin/bash

echo "--- System Resources ---"
uptime
echo "--- Disk Usage ---"
df -h | grep '^/dev/'
