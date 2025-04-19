file { '/home/ubuntu/.ssh/config':
  ensure  => file,
  owner   => 'ubuntu',
  group   => 'ubuntu',
  mode    => '0600',
  content => @("CONFIG")
Host myserver
  HostName 54.89.142.178
  User ubuntu
  IdentityFile /home/ubuntu/.ssh/school
  PasswordAuthentication no
| CONFIG,
}

