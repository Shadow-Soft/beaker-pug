# Class: ntp
# ===========================
#
# Full description of class ntp here.
#
# Parameters
# ----------
#
# * `sample parameter`
#   Explanation of what this parameter affects and what it defaults to.
#   e.g. "Specify one or more upstream ntp servers as an array."
#
class ntp (
  $package_name = $::ntp::params::package_name,
  $service_name = $::ntp::params::service_name,
) inherits ::ntp::params {

  # validate parameters here

  class { '::ntp::install': } ->
  class { '::ntp::config': } ~>
  class { '::ntp::service': } ->
  Class['::ntp']
}
