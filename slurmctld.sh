tail -fn0 /var/log/slurmctld.log |
	while read -r line; do  
		if [[ "$line" == *wrong* ]]; then
			echo $line  
		fi  
	done
