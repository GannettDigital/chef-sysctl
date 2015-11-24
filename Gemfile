source 'https://rubygems.org'

gem 'berkshelf'
gem 'rubocop'

group :unit do
  gem 'foodcritic',       '~> 4.0'
  gem 'chefspec',         '~> 4.2'
end

group :integration do
  gem 'serverspec'
  gem 'test-kitchen'
  gem 'kitchen-vagrant'
  gem 'kitchen-digitalocean', :require => false
  gem 'kitchen-ec2', :require => false
end

group :release do
  gem 'rspec_junit_formatter'
  gem 'rubocop-checkstyle_formatter'
end

group :development do
  gem 'guard', '~> 2.11.1'
  gem 'guard-rubocop', '~> 1.2.0'
  gem 'guard-foodcritic', '~> 1.0.3'
  gem 'guard-kitchen', '~> 0.0.2'
  gem 'guard-rspec', '~> 4.5.0'
  gem 'rb-fsevent', :require => false
  gem 'rb-inotify', :require => false
  gem 'terminal-notifier-guard', :require => false
  require 'rbconfig'
  if RbConfig::CONFIG['target_os'] =~ /mswin|mingw|cygwin/i
    gem 'wdm', '>= 0.1.0'
    gem 'win32console'
  end
end
