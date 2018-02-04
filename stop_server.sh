# stop server by killing process pid
file="/home/krishna/kishan/piw/pid"
while IFS= read line
do
	echo "$line"
	kill -9 "$line"
done <"$file"

# remove pid file
rm pid
