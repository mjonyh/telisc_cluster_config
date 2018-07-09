#!/bin/bash

for i in $(seq $1 $2)
do
	string=$( sudo ssh node$i dmidecode -t processor | grep "Current Speed" )
	echo node$i $string
done
