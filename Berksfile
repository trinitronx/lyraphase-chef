#!/usr/bin/env ruby
#^syntax detection

source "https://supermarket.getchef.com"

# Community site cookbooks
cookbook 'apt'
cookbook 'build-essential'
cookbook 'chef-client'
cookbook 'cifs', '~> 0.1'
cookbook 'cups', '~> 0.4.1'
#cookbook 'docker', '~> 2.5.8'
cookbook 'ruby-install', '~> 0.1'
cookbook 'git'
cookbook 'java'
cookbook 'kubernetes', '~> 1.0.0'
cookbook 'ntp'
cookbook 'nfs', '~> 2.2.8'
cookbook 'parted', '~> 2.1.2'
#cookbook 'rvm', '~> 0.9.2' ## Disabled until Release >= 0.10.1 is made available on supermarket (Chef compatibility bugfix in PR: #284)
cookbook 'tor' # :github => 'cramerdev/tor-cookbook'
cookbook 'user'
cookbook 'vagrant'
cookbook 'virtualbox'

# Local cookbooks
cookbook 'mythtv-saturn', :path => './site-cookbooks/mythtv-saturn'

# Github cookbooks
cookbook 'rvm', :github => 'martinisoft/chef-rvm', :ref => 'e840e576e05bd0e815f1080988e57d1182068f78'
cookbook 'bash', :github => 'coffeencoke/chef-bash'
#cookbook 'cups', :github => 'trinitronx/chef-cookbooks', :rel => 'cups', :ref => 'develop'
cookbook 'curl', :github => 'phlipper/chef-curl'
#cookbook 'hub', :github => 'drnic/chef-hub', :tag => '1.0.6'
cookbook 'epson-printer', :github => 'trinitronx/chef-epson-printer', :tag => 'v0.1.0'
cookbook 'hub', :github => 'trinitronx/chef-hub', :ref => 'avoid-chef-2700-bug'
cookbook 'users-lyraphase', :github => 'trinitronx/users-lyraphase'
cookbook 'minitest-handler', :git => 'https://github.com/btm/minitest-handler-cookbook.git'
cookbook 'mythtv', :github => 'trinitronx/mythtv-cookbook', :branch => 'always-use-latest-platform-compatible-ppa-version'
#cookbook "docker_test", :github => 'jayofdoom/chef-docker', rel: 'test/cookbooks/docker_test'
cookbook 'kodi', :github => 'trinitronx/kodi', :tag => 'v0.1.5'
cookbook 'lyraphase-pi', :github => 'trinitronx/lyraphase-pi', :tag => 'v0.3.3'

# OSX Cookbooks (sprout-wrap)
cookbook 'sprout-rbenv',
  :github => 'pivotal-sprout/sprout-rbenv'

cookbook 'sprout-ruby',
  :github => 'pivotal-sprout/sprout-ruby'

cookbook 'sprout-mysql',
  :github => 'pivotal-sprout/sprout-mysql'

cookbook 'sprout-git',
  :github => 'pivotal-sprout/sprout-git'

cookbook 'sprout-base',
  :github => 'pivotal-sprout/sprout-base'

#cookbook 'gloo-workstation',
#  :git => 'https://github.com/TangoGroup/gloo-workstation.git'

cookbook 'sprout-osx-apps',
  :github => 'pivotal-sprout/sprout-osx-apps'

cookbook 'sprout-osx-settings',
  :github => 'pivotal-sprout/sprout-osx-settings'

cookbook 'osx',
  :github => 'pivotal-sprout/osx'

cookbook 'sprout-homebrew',
  :github => 'pivotal-sprout/sprout-homebrew'

cookbook 'sprout-terminal',
  :github => 'pivotal-sprout/sprout-terminal'

cookbook 'sprout-postgresql',
  :github => 'pivotal-sprout/sprout-postgresql'

cookbook 'sprout-ssh',
  :github => 'pivotal-sprout/sprout-ssh'

cookbook 'sprout-vim',
  :github => 'pivotal-sprout/sprout-vim'

cookbook 'lyraphase_workstation', '~> 0.8',
  :github => 'trinitronx/lyraphase_workstation'
#  :git => '/Users/jcuzella/src/pub/cookbooks/lyraphase_workstation',
#  :ref => 'develop'

cookbook 'sprout-rubymine',
  :github => 'trinitronx/sprout-rubymine'

cookbook 'homebrew',
    '>= 1.13.0'
