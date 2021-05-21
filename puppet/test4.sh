exec {fd}< /tmp/templock
flock $fd
echo $(date)" : Test4" >> /tmp/new
sleep 10
