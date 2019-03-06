#!/bin/bash

read -p 'heuristic: ' heuristic

for benchfile in $(cd tests;ls);

do
	echo "processsing $benchfile"
	./sim < "tests/$benchfile"
	./sim < "scheduled/$(basename $benchfile .iloc)$heuristic.iloc" 
done
