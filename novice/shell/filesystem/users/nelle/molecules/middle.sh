# select lines from the middle of a file
# Usage: middle.sh filename -end_line -number_of_lines
head $2 $1 | tail $3
