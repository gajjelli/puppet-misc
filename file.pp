file { '/tmp/test_file.txt' :
	ensure 	=> file,
	content => "This is a beginer session to create a file using Pupper File ResourceType, happy learning!!!",
	mode 	=> "0600",
	owner 	=> "root",
	group	=> "root",
}
