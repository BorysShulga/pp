file { '/tmp/simpleFile':
                ensure  => 'present',
                group   => 'wheel',
                owner   => 'root',
                content => 'This is a new code, I want to deploy it by simple push',
                mode    => '0644',
}
