#!/bin/bash

read -p 'heuristic: ' heuristic

for benchfile in $(cd tests;ls);

do
	echo "processsing $benchfile"
	python3 scheduler.py $heuristic "tests/$benchfile" "scheduled/$(basename "$benchfile" .iloc)$heuristic.iloc"
done
