#!/bin/sh

find ~ -type f | xargs du -b | sort -nr | head -n 5
