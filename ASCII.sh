#!/bin/bash
# pr-ascii.sh: Prints a table of ASCII characters.
START=35 # Range of printable ASCII characters (decimal).
END=120

echo " Decimal Hex Character" # Header.
echo " ------- --- ---------"
for ((i=START; i<=END; i++))
do
	echo $i | awk '{printf("  %3d    %2x      %c\n", $1, $1, $1)}'
# The Bash printf builtin will not work in this context:
# printf "%c" "$i"
done
exit 0
