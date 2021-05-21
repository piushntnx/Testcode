file {
    'test1.sh':
      ensure => 'file',
      path => '/tmp/test1.sh',
      owner => 'root',
      group => 'root',
      mode  => '0755',
      notify => Exec['run_my_script'],
  }
exec { 'run_my_script':
  command => "/bin/bash /tmp/test1.sh",
}
