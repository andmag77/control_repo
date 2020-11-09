node defualt
{ 
  file 
  {'/root/README':
  ensure => file,
  content => "This is a readme",
}
