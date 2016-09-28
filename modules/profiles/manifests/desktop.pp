class profiles::desktop {

  $desktoppackages=[ 'fluxbox', 'lxdm', ]
  
  package { $desktoppackages:
    ensure => present,
  }

  service { 'lxdm':
    ensure => 'running',
    require => Package['lxdm'],
  }

}
