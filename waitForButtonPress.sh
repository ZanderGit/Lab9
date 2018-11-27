#!/bin/bash

i=1


while [ $i == 1 ]; do
	i=$(gpio read 4)
done
sleep .01
while [ $i == 0 ]; do
	i=$(gpio read 4)
done

#echo "BUTTON HAS BEEN PRESSED"
