exec {fd}< /tmp/templock
flock $fd
echo $(date)" : Test5" >> /tmp/new
sleep 10
