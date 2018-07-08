for i in $(seq $1 $2)
do
	sudo ssh node$i poweroff 
done
