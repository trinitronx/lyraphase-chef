#!/usr/bin/env ruby
#^syntax detection

site :opscode

# Community site cookbooks
cookbook 'apt'
cookbook 'build-essential'
cookbook 'chef-client'
#cookbook 'docker' # until PR #33 is merged, this is broken
cookbook 'git'
cookbook 'ntp'
cookbook 'user'
cookbook 'vagrant'
cookbook 'virtualbox'

# Local cookbooks

# Github cookbooks
cookbook 'curl', :github => 'phlipper/chef-curl'
cookbook 'users-lyraphase', :github => 'trinitronx/users-lyraphase'
cookbook 'minitest-handler', :git => 'https://github.com/btm/minitest-handler-cookbook.git'
cookbook 'mythtv', :github => 'peplin/mythtv-cookbook'
cookbook 'docker', :github => 'jayofdoom/chef-docker' # Once [this](https://github.com/bflad/chef-docker/pull/33) is merged, we can fall back to official docker cookbook 
cookbook "docker_test", :github => 'jayofdoom/chef-docker', rel: 'test/cookbooks/docker_test'
