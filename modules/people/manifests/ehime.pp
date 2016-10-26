## Class people::ehime
#
class people::ehime { # "ehime" is YOUR GitHub username

  notify { 'class people::ehime declared': }

  ## Remove services we don't want
  #
  service {"dev.nginx":
      ensure => "stopped",
  }

  service {"dev.dnsmasq":
      ensure => "stopped",
  }
}
