#!/bin/bash
var=0
awk -F ',' '{var+=$4;}' powerlevels.txt
echo $var