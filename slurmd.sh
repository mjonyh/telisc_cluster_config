for i in $(seq 1 21)
do
	sudo ssh node$i slurmd -Dcv
	sudo ssh node$i systemctl restart slurmd
       	echo "slurmd on node$1 restarted"
done
