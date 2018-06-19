#!/bin/bash

expr \( `date -d'2018/9/10' +%s` - `date +%s` \) / 60 / 60 / 24 + 1
