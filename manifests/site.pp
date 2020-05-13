node default {
  file { '/root/README':
    ensure => file,
    content => 'This is a readme',
    owner   => 'root',
  }
}
node 'puppet-master' {
  include role::master_server
}
node 'node1.local' {
    file { '/root/README':
    ensure => file,
    content => 'This is a readme',
    owner   => 'root',
  }
}
