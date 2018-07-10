#!/bin/bash

for i in $(seq $1 $2)
do
	string=$( sudo ssh node$i dmidecode -t processor | grep "MHz" )
	echo node$i $string

	#sudo ssh node$i free -h
done
