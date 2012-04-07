class passenger::install {
	package { "passenger":
	  ensure => "installed", 
	  provider => 'gem',
	  require => Class['system'],
	}
}