for i in $(seq 1 21)
do
	sudo ssh node$i dmidecode --type 17 | more 
done
