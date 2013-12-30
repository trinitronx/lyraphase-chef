name "lxc-host"
description "Role for lxc-host servers with docker"
run_list('recipe[docker]')

default_attributes(
  'lxc-host' => true
)
