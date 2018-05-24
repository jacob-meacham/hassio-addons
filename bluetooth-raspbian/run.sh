#!/bin/bash
set -e

while pgrep hciattach > /dev/null
do
    sleep 600
done
