exec {fd}< /tmp/templock
flock $fd
echo $(date)" : Test2" >> /tmp/new
sleep 10
