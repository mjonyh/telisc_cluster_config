for i in $(seq 1 21)
do
	sudo ssh node$i reboot

	sleep 3m
done
