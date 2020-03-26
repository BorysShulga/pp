file { '/tmp/simpleFile':
                ensure  => 'present',
                group   => 'wheel',
                owner   => 'root',
                content => 'Hello world, so tipical',
                mode    => '0644',
}
