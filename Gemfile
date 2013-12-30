source 'https://rubygems.org'

gem 'rake', '~> 10.0.4'

gem "kitchen-vagrant", :group => :integration
gem "minitest-chef-handler", :group => :integration

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
  gem 'berkshelf'
  gem 'chefspec', '~> 2.0'
  gem 'chef-vault'
  gem 'test-kitchen'

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
