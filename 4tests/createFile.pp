file { '/tmp/simpleFile':
                ensure  => 'present',
                group   => 'wheel',
                owner   => 'root',
                content => 'Changed in github!',
                mode    => '0644',
}
