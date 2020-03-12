#site.pp

node 'testclient.gapphelp.com' {
	incclude role::webserver  
}
