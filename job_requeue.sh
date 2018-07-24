tail -fn0 /var/log/slurmctld.log |
	while read -r line; do  
		if [[ "$line" == *STATUS* ]]; then
			echo "$( echo $line | cut -d " " -f 1,3,5,7 )"
			job_status="$(echo $line | cut -d " " -f 7 )"
			job_id="$( echo $line | cut -d " " -f 3 )"
			job_id="$( echo $job_id | cut -d "=" -f 2 )"
			if [[ $job_status != 0 ]]; then
			       if [[ $job_status != 137 ]]; then
				       sudo scontrol requeue $job_id
       				       echo "requeued job $job_id"
			       fi
			fi
		fi  
	done
