node default {
  file {'/root/readme':
    ensure => file,
    content => 'Testing pp',
  }
}
