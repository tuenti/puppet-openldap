# See README.md for details.
class openldap::utils(
  $package        = $openldap::params::utils_package,
  $package_ensure = $openldap::params::utils_package_ensure,
) inherits ::openldap::params {
  package { $package:
    ensure => present,
  }
}
