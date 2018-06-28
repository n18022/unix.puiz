#!/bin/bash

expr \( `date -d'2018/5/8' +%s` - `date +%s` \) / 60 / 60 / 24 + 1

