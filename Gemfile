source 'https://rubygems.org'

gem 'rake', '~> 10.0.4'

group :development do
  gem 'knife-spork'
  gem "knife-block", "~> 0.0.9"
  gem 'knife-rackspace'
  gem 'knife-essentials'
end

group :test do
  gem 'rspec'
  gem 'strainer', '~> 3.1.1'
  gem 'foodcritic', '~> 2.1.0'
  gem 'chef', '~> 11.6.0'
  gem 'berkshelf', '~> 2.0'
  gem 'chefspec', '~> 2.0'
  gem 'chef-vault'

  gem 'guard', '~> 1.8'
  gem 'guard-foodcritic', '~> 1.0'
  gem 'guard-rspec', '~> 3.0'
  gem 'guard-bundler', '~> 1.0.0'
 
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
  #gem 'test-kitchen', '~> 1.0.0.beta'
  # Use brand new test-kitchen SSH Gateway support to connect to remote docker instances
  gem 'test-kitchen', :github => 'coderanger/test-kitchen', :branch => 'gateway'
  # gem 'kitchen-docker'
  # Use Aaron's Docker Ruby API patch to talk to docker running remotely
  gem 'kitchen-docker', :github => 'adnichols/kitchen-docker', :branch => 'docker-ruby-api'
  gem "kitchen-vagrant"
  gem "minitest-chef-handler"
end
