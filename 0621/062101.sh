#!/bin/bash

for day in $(cat gantan)
do
	echo $(data -d $day '+%u %a')
done | sort -n -k1,1 | uniq -c | awk '{print $3,$1}'
