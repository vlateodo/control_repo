node default {
}
}
node 'puppet-master.local' {
  include role::master_server
}
