#!/bin/bash

# input file name
input_file="expose-wifi-phy.tr"

# extract CTL", then put the resullt in .txt
grep "CTL_RTS" "$input_file" > RTS_lines.txt

# print the sxtract finished
echo "include the 'CTL_RTS'lines output to RTS_lines.txt"

