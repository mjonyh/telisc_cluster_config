#!/bin/bash

while true
do 

for i in $(seq $1 $2)
do
	#echo "trying on node$i"
	#sudo ssh node$i systemctl restart ntpd 
	string=$( sudo ssh node$i ntpdate -u master | cut -d " " -f 11 )
	#sudo ssh node$i systemctl stop ntpd
	#sudo ssh node$i ntpdate -q master
	#sudo ssh node$i systemctl start ntpd

	echo "NTP node$i $( date |cut -d " " -f 2,3,4 ) offset: $string sec"

done
sleep 2; done
