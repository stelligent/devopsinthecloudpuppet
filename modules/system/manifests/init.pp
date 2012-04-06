class system {
  package { "make":       ensure => "installed" }
  package { "rubygems":   ensure => "installed" }
  package { "ruby-devel": ensure => "installed" }
  package { "gcc":        ensure => "installed" }
}