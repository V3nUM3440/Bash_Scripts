#! /bin/bash

# sed /erors/p ex.txt # Prints whole file, lines with pattern printed twice
# sed -n /erors/p ex.txt # Prints only lines with pattern
# sed s/erors/errors/ ex.txt # Substitute pattern1 with pattern 2 (s/pattern1/pattern2) [ONLY FIRST MATCH IN EACH LINE]
# sed s/erors/errors/g ex.txt # Same like Substitute, with ALL MATCHES CHANGED
# sed s/^/"> "/ ex.txt # Add string to beginning of each line
# sed s/$/" PANDA"/ ex.txt # Add string to end of each line

# ---------- Writing to a file ---------- #

SCR="/home/v3num/uni/cs/bash/ex.txt"
NAME=$1

sed s/erors/errors/ $SCR | sed s/erors/errors/g $SCR > $NAME
echo DONE
