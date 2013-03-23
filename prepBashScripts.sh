#!/bin/bash
# Written by Michael Harrington
# 20130322
# -- Doesn't work, second test doesn't pass.
################################
for FILE in * 
do
	echo $FILE
	if test -f "$i"; then
		if [ [ cat .prepBashScripts.conf | grep -f "$FILE" ] == ""]; then
			sudo chmod -x $FILE
			sudo chmod 777 $FILE
			echo "$FILE">> .prepBashScripts.conf
			echo "Bash file $FILE now executable."
		fi
	fi

done
