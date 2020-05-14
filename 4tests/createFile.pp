file { '/tmp/simpleFile':
                ensure  => 'present',
                group   => 'wheel',
                owner   => 'root',
                content => 'Hello world, so tipical, or no',
                mode    => '0644',
}
