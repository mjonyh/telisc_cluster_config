tail -fn0 /srv/nfsroot/var/log/slurmd.log |
	while read -r line; do  
		if [[ "$line" == *status* ]]; then
			string=$( echo $line | cut -d " " -f 2,6,7 )
			echo "$( date | cut -d " " -f 2,3,4 ) job $string "
		fi  
	done
