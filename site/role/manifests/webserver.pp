#webserver.pp

class role::webserver {
	#include profile::base
	include profile::apache
}
