class consul::service {
    service { "nginx":
        ensure => running,
        enable => true,
        hasstatus => true,
        hasrestart => true
    }	
}