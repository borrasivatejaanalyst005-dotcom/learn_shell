#! /bin/bash

start_time=$(date +%s)
end_time=$(date +%s)

echo "script start time: $start_time"
echo"script end time: $end_time"

total_time=$(($end_time -$start_time))

echo "total tim taken to excute the script: $total_time seconds"

