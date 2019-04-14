START=`date +%s`

while true; do

	NOW=`date +%s`
	let "OUTPUT = $NOW - $START"

	echo -ne "$OUTPUT \r"
	sleep 0.5

done
