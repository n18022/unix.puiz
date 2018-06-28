#!/bin/bash

cat personal_infomation.csv | cut -d , -f 7 | sort -n -k 5 | uniq -c | sort -rn | head -n 5
