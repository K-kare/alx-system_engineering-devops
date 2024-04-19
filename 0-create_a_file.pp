#Create a file
file { '/tmp/example.txt':
  ensure  => file,
  mode    => '0644',
  owner   => 'root',
  group   => 'root',
  content => "This is an example file created by Puppet\n",
}
