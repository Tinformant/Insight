#!/bin/bash
#
# Use this shell script to compile (if necessary) your code and then execute it. Below is an example of what might be found in this file if your program was written in Python
#
#python ./src/donation-analytics.py ./input/itcont.txt ./input/percentile.txt ./output/repeat_donors.txt

current=$(pwd)
itcont="$current/input/itcont.txt"
percentile="$current/input/percentile.txt"
output="$current/output/"

java -jar -classpath Insight.Solution itcont percentile output