#!/usr/bin/pup
# Install of flask v(2.1.0)
package {'flask':
  ensure   => '2.1.0',
  provider => 'pip3'
}
