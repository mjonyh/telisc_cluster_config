tail -fn0 /var/log/slurmctld.log |
	while read -r line; do  
		if [[ "$line" == *STATUS* ]]; then
			echo "$(echo $line | cut -d " " -f 1,3,5,7 )"
		fi  
	done
