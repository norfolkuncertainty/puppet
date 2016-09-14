class profiles::base {

  include packages

  $basepackages=[ 'net-tools', 'rsync', 'sysstat', 'atop', 'openssh', 'vim', 'sudo', 'screen', 'mlocate' ]
  
  realize Package[$basepackages]

  group { 'dave':
    gid => '652900',
  }


  user { 'dave':
    gid  => '652900',
    home => '/home/dave',
    managehome => 'true',
    shell      => '/bin/bash',
    uid        => '652900',
    require    => Group['dave'],
  }


}
