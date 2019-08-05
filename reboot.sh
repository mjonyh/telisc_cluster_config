#!/bin/bash

for i in $(seq $1 $2)
do
	echo "dnsmasq"
	sudo systemctl stop dnsmasq
	sleep 1m
	sudo systemctl start dnsmasq

	echo "trying on node$i"
	sudo ssh node$i reboot
	echo "successfully rebooted node$i"

	sleep 3m
done
