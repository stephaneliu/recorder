source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

ruby '2.4.0'

gem 'rails', '~> 5.0.1'

gem 'bootstrap-sass'
gem 'chartkick'
gem 'coffee-rails', '~> 4.2'
gem 'devise'
gem 'haml-rails'
gem 'jbuilder', '~> 2.5'
gem 'jquery-rails'
gem 'mysql2', '~> 0.3.18'
gem 'puma', '~> 3.0'
gem 'sass-rails', '~> 5.0'
gem 'simple_form'
gem 'thin'
gem 'turbolinks', '~> 5'
gem 'uglifier', '>= 1.3.0'

group :development do
  gem 'annotate'
  gem 'better_errors'
  gem 'foreman'
  gem 'guard'
  gem 'guard-bundler'
  gem 'guard-rails'
  gem 'guard-minitest'
  gem 'html2haml'
  gem 'hub', require: nil
  gem 'listen', '~> 3.0.5'
  gem 'rails_layout'
  gem 'rb-fchange', require: false
  gem 'rb-fsevent', require:false
  gem 'rb-inotify', require:false
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'web-console', '>= 3.3.0'
end

group :test do
  gem 'capybara'
  gem 'launchy'
  gem 'minitest-reporters'
  gem 'selenium-webdriver'
end

group :development, :test do
  gem 'byebug', platform: :mri
  gem 'faker'
  gem 'pry-rails'
  gem 'pry-rescue'
  gem 'rubocop'
  gem 'scout_apm'
end

group :production do
  gem 'rails_12factor'
end
