#!/bin/bash

for i in *; do
	if [[ "$i" = *.sh ]] # double square bracket used for strings
	then
		echo $i
	fi
done
