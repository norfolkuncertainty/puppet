class profiles::base {

  include packages

  $basepackages=[ 'net-tools', 'rsync', 'sysstat', 'atop', 'openssh', 'vim', 'sudo', 'screen', 'mlocate' ]
  
  realize Package[$basepackages]

}
