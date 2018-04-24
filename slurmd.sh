for i in $(seq 1 21)
do
	sudo ssh node$i systemctl restart slurmd 
done
