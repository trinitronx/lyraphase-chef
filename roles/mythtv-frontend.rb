name "mythtv-frontend"
description "Role for mythtv frontend servers"
run_list('recipe[mythtv::frontend]')

default_attributes(
)
