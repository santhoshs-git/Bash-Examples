#!/bin/bash

# Grep command options and usage

# i - To ignore case sensitiviyty for matching
# w - To match a exact whole word
# v - To display a line which are not having given word
# o - To display only matched part from a file
# n - To display the matched line numbers
# c - To display matched line numbers count
# A - To dispaly n line after match - required number of lines
# B - To display n line before match
# C - To display n before and after match 
# r - To recursively search 
# l - To display only the file name which has match
# h - To hide file name

#Basic Usage
grep -i "Simply" Sample_Text.txt
grep -w "simply" Sample_Text.txt
grep -v "simply" Sample_Text.txt
grep -o "simply" Sample_Text.txt
grep -n "and" Sample_Text.txt
grep -c "simply" Sample_Text.txt
grep -A 2 "simply" Sample_Text.txt
grep -B 2 "simply" Sample_Text.txt
grep -C 3 "simply" Sample_Text.txt

