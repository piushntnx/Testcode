exec {fd}< /tmp/templock
flock $fd
echo $(date)" : Test1" >> /tmp/new
sleep 10
