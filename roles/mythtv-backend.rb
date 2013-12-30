name "mythtv-backend"
description "Role for mythtv backend servers"
run_list('recipe[mythtv::backend]')

default_attributes(
)
