file { '/tmp/holamundo.txt':
  ensure => '/tmp/holamundo.txt',
  content => 'Hola mundo'
}
