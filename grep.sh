#!/bin/bash

echo "# --------- List of Users --------- #"
grep bash /etc/passwd
echo

echo "# --------- Lines starting with Daemon --------- #"
grep ^daemon /etc/group
echo

echo "# --------- Lines without Daemon --------- #"
grep -v daemon /etc/group
echo

echo "# --------- localhost Info --------- #"
grep -n localhost /etc/hosts
COUNT1=$(grep -c localhost /etc/hosts)
echo "Count = $COUNT1"
echo

echo "# --------- Info about shells --------- #"
grep -r shell /usr/share/doc/*.*/*.*
COUNT2=$(ls /usr/share/doc/*.*/*.* | grep -c README)
echo "README count = $COUNT2"