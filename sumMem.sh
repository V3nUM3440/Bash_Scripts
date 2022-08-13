#! /bin/bash

ls -l /var/log | awk '{print $5,$9}' | sed -n '/.log/p' | awk '{sum += $1 ; print sum}' | echo "Sum of memory is: "$(tail -1) "bytes"

