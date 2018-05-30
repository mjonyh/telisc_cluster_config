for i in $(seq 7 21)
do
	echo "trying on node$i"
	sudo ssh node$i reboot
	echo "successfully rebooted node$i"

	sleep 6m
done
