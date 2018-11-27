#!/bin/bash

i=0

for (( ; ; )); do

	./waitForButtonPress.sh

	let i=i+1

	if [  17 -gt $i ]; then

		./setBits.sh $i

	fi

	if [ $i == 1 ]; then

		echo " You've pressed the button $i time"

	else
		echo " You've pressed the button $i times"

	fi

done
