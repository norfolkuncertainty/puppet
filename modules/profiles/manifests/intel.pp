class profiles::intel {

  include packages

  $intelpackages=[ 'xf86-video-intel' ]
  
  realize Package[$intelpackages]

}
