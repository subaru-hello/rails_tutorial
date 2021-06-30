# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

gem 'bcrypt'
gem 'bootsnap', '1.4.5', require: false
gem 'bootstrap-sass'
gem 'bootstrap-will_paginate'
gem 'faker'
gem 'jbuilder', '2.9.1'
gem 'jquery-rails'
# gem 'pre-commit'
gem 'puma', '4.3.6'
gem 'rails', '6.0.3'
gem 'rails-controller-testing'
gem 'rubocop', require: false
gem 'rubocop-rails', require: false
gem 'sass-rails', '5.1.0'
gem 'turbolinks', '5.2.0'
gem 'webpacker',  '4.0.7'
gem 'will_paginate'
group :development, :test do
  gem 'byebug',  '11.0.1', platforms: %i[mri mingw x64_mingw]
  gem 'sqlite3', '1.4.1'
end

group :development do
  gem 'listen',                '3.1.5'
  gem 'spring',                '2.1.0'
  gem 'spring-watcher-listen', '2.0.1'
  gem 'web-console',           '4.0.1'
end

group :test do
  gem 'capybara',           '3.28.0'
  gem 'selenium-webdriver', '3.142.4'
  gem 'webdrivers',         '4.1.2'
end

group :production do
  gem 'pg', '1.1.4'
end

gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
