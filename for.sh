#!/bin/bash

count=0

for i in *; do
	if [ -x $i ]
	then
		count=$(expr $count + 1)
	fi
done

echo $count
