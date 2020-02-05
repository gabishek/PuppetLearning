class minecraft {
  file {'/opt/minecraft':
    ensure => directory
  }
  file {'/opt/minecraft/minecraft_server.jar':
    ensure => file
    source => 
