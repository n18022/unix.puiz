#!/bin/sh

if [ "$#" -eq 0 ]; then
	echo Usage: 062802.sh PATH
		exit 1
	fi

find ~ -type f | xargs du -b | sort -nr | head -n 5
