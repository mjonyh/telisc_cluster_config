#!/bin/bash

for i in $(seq $1 $2)
do
	echo "trying on node$i"
	sudo ssh node$i reboot
	echo "successfully rebooted node$i"

	sleep 6m
done
