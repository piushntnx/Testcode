exec {fd}< /tmp/templock
flock $fd
echo $(date)" : Test3" >> /tmp/new
sleep 10
