class profile::apache {
  class {'::apache':
    serveradmin =>  'paco'
  }
}
