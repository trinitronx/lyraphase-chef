source 'https://rubygems.org'

gem 'rake'

group :development do
  gem 'knife-spec'
  gem 'knife-spork'
  gem 'knife-solo'
  gem 'knife-solo_data_bag'
  gem "knife-block", "~> 0.0.9"
#  gem 'knife-rackspace'
  gem 'knife-essentials'
end

group :test do
  gem 'rspec'
  gem 'foodcritic'
  gem 'chef', '~> 12.4'
  gem 'berkshelf', '~> 3.2'
  gem 'rvm'
  gem 'chefspec', '~> 4.5'
  gem 'chef-vault'

  gem 'guard', '~> 2.13'
  gem 'guard-foodcritic', '~> 1.1.1'
  gem 'guard-rspec'
  gem 'guard-bundler'
  gem 'guard-kitchen'
 
  case RUBY_PLATFORM
  when /darwin/
    gem 'terminal-notifier-guard'
  when /linux/
    gem 'libnotify' if ENV['DISPLAY']
  when /win32/
    gem 'rb-notifu'
  end
end

group :integration do
  gem 'test-kitchen', '~> 1.4'
  group :docker do
    gem 'kitchen-docker', '~> 2.3'
  end
  # Use Aaron's Docker Ruby API patch to talk to docker running remotely
  #gem 'kitchen-docker', :github => 'adnichols/kitchen-docker', :branch => 'docker-ruby-api'
  gem "kitchen-vagrant"
  gem "minitest-chef-handler"
end
