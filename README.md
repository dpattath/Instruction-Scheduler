# Instructions
To run the scheduler, it should be of the format:

python3 scheduler.py -a test.iloc test-a.iloc

*test.iloc* can be replaced, for example: tests/bench04.iloc
*test-a.iloc* can be replaced, for example: output.iloc

FOR EASE OF USE:

run schedule.sh with a particular heuristic

./schedule.sh
heuristic: -a

This will generate the scheduled/ folder for a particular heuristic

Then, you can compare cycles and answers with

./compare.sh
heuristic: -a

*troubleshooting, make sure that the shell scripts can execute



