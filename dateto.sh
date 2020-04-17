#!/usr/bin/env bash

datefrom=$1
timedelta=$2
dateto=$(date -d "$datefrom $timedelta" +"%Y-%m-%d")
echo "$datefrom -----> $dateto"
