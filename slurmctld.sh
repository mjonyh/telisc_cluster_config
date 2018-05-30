tail -fn0 /var/log/slurmctld.log |
	while read -r line; do  
		if [[ "$line" == *node* ]]; then
			echo $line  
		fi  
	done
