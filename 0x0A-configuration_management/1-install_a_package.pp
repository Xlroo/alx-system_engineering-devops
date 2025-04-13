#install a flask package from pip3
exec { 'install_flask':
  command => 'pip3 install Flask==2.1.0',
  unless  => 'pip3 show Flask | grep -q "Version: 2.1.0"',
  path    => ['/usr/bin', '/bin'],
}
