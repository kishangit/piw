# Start server
nohup python reflect.py &
pid=$!



#save process id in pid file
#echo $((pid-1)) >> pid
echo $pid >> pid



# Give server time to start up
sleep 1
