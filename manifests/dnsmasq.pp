#
# Configures local dnsmasq for .dev domain
#
class profiles::dnsmasq {
  include dnsmasq

  $host = $::fqdn
  $tld = 'dev'

  dnsmasq::conf { 'dev-domain':
    ensure => 'present',
    content => template('profiles/dnsmasq.conf.erb'),
  }
}
