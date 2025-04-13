File Edit Options Buffers Tools Puppet Help
 #!/usr/bin/pup
 #Install an especific version of flask (2.1.0)
 package {'flask':
   ensure   => '2.1.0',
   provider => 'pip3',
   unless  => 'pip3 list | grep flask',
  }
