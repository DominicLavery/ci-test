mkfifo pipe
echo -e "Some data\n" > pipe &
sleep 10