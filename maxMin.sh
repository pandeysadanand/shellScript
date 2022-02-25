#!/bin/bash -xi
read -a integers

biggest=${integers[0]}
smallest=${integers[0]}

for i in ${integers[@]}
do
	if [[$i -gt $biggest ]]
	then
		biggest="$i"
	fi

	if [[$i -lt $smallest ]]
	then
		smallest="$i"
	fi
done

