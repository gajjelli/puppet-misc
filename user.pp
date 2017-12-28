group { 'admin' :
	ensure => present,
}

user { 'admin' :
	ensure 		=> present,
	password	=> '$1$E0iQ21Jj$54gwkhys/bUmZ1APABcx71',
	home 		=> '/home/admin',
	managehome 	=> true,
	gid 		=>'admin',
	groups 		=> 'wheel',
	shell 		=> '/bin/bash',
}
