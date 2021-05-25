for i in {1..5}
do
  puppet apply /etc/puppet/modules/kvm/manifests/test${i}.pp --logdest /tmp/puppetlog &
done
