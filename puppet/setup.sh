for i in {1..5}
do
  cp ./test${i}.sh /tmp/test${i}.sh
  cp ./test${i}.pp /etc/puppet/modules/kvm/manifests/test${i}.pp
done
touch /tmp/templock
