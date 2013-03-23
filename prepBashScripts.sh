#!/bin/bash
# Written by Michael Harrington
# 20130322
################################
for i in * 
do
	if test -f "$i"; then
		sudo chmod -x $i
		sudo chmod 777 $i
		echo "Bash file $i now executable."
	fi
done
