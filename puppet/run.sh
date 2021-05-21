for i in {1..5}
do
  puppet apply test${i}.pp --logdest /tmp/puppetlog &
done
