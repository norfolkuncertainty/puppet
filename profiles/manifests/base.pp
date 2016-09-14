class profiles::base {

  include packages

  $basepackages=[ 'dnsutils', 'net-tools', 'rsync', 'sysstat', 'atop', 'openssh', 'vim', 'sudo', 'screen' ]
  
  realize Package[$basepackages]

}
