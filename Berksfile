#!/usr/bin/env ruby
#^syntax detection

site :opscode

# Community site cookbooks
cookbook 'apt'
cookbook 'build-essential'
cookbook 'chef-client'
#cookbook 'docker' # until PR #39 is released, use version from git below
cookbook 'ruby-install', '~> 0.1'
cookbook 'git'
cookbook 'hub'
cookbook 'java'
cookbook 'ntp'
cookbook 'rvm', '~> 0.9.2'
cookbook 'tor' # :github => 'cramerdev/tor-cookbook'
cookbook 'user'
cookbook 'vagrant'
cookbook 'virtualbox'

# Local cookbooks

# Github cookbooks
cookbook 'bash', :github => 'coffeencoke/chef-bash'
cookbook 'curl', :github => 'phlipper/chef-curl'
cookbook 'users-lyraphase', :github => 'trinitronx/users-lyraphase'
cookbook 'minitest-handler', :git => 'https://github.com/btm/minitest-handler-cookbook.git'
cookbook 'mythtv', :github => 'trinitronx/mythtv-cookbook', :branch => 'always-use-latest-platform-compatible-ppa-version'
cookbook 'docker', :github => 'bflad/chef-docker', :tag => '0.23.1'
cookbook "docker_test", :github => 'jayofdoom/chef-docker', rel: 'test/cookbooks/docker_test'
