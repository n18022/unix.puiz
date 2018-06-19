#!/bin/bash

year="$1"
year4=$((year % 4))
year100=$((year % 100))
year400=$((year % 400))


if [ $year4 -ne 0  ]; then
	echo "no! uruu"
elif [ $year400 -eq 0 ]; then
	echo "yes! uruu"
elif [ $year100 -eq 0 ]; then
	echo "no! uruu"
else
	echo "yes! uruu"
fi
