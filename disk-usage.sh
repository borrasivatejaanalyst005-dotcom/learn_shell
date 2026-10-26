#! /bin/bash

 disk_usage=$(df -hT | tail -n +2)
 usage_threshold=1

while IFS= read -r line
do
    usage=$(echo $line | awk '{print $6}' | cut -d "%" -f1)
    partition=$(echo $line | awk '{print $7}')
    if [ "$usage" -ge "$usage_threshold" ]; then
        message+="High Disk Usage on $partition: $usage \n"
    fi
done <<< "$disk_usage"