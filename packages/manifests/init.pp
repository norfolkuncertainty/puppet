class packages {

  @package { 'net-tools': ensure => installed } 
  @package { 'rsync': ensure => installed } 
  @package { 'sysstat': ensure => installed } 
  @package { 'atop': ensure => installed } 
  @package { 'openssh': ensure => installed } 
  @package { 'vim': ensure => installed } 
  @package { 'sudo': ensure => installed } 
  @package { 'screen': ensure => installed }

}
