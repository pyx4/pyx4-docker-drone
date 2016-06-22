source 'https://rubygems.org'

gem 'rails', '4.2.6'

gem 'mysql2'

#Pagination
gem 'will_paginate'

# Pour éviter un trop gros refactoring et remettre l'appli asap, mais il faudra les virer après :
# gem 'protected_attributes'
# gem 'rails-observers'
# gem 'actionpack-page_caching'
# gem 'actionpack-action_caching'
# gem 'activerecord-deprecated_finders'



# Gems used only for assets and not required
# in production environments by default.
gem "json2-rails"
gem 'sass-rails', '~> 4.0.2'
gem 'coffee-rails'
gem 'eco'

gem 'uglifier', '>= 1.0.3'

# jQuery
gem 'jquery-rails', '~> 4.0.3'
gem 'jquery-ui-rails'
gem 'jquery-scrollto-rails'
gem "therubyracer", ">= 0.8.2"
gem "libv8", "3.16.14.7" #Issue with 3.16.14.15
gem "historyjs-rails"

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
gem 'jbuilder'

# Use unicorn as the app server
# gem 'unicorn'


#spine
gem 'rack'
gem 'json'
gem 'coffee-script'
gem 'sprockets', '~> 2.11.0'


gem 'byebug', groups: [:development, :test]
gem 'listen', '~> 3.0.6' , groups: [:development, :test]

group :development do
  gem 'puma'
  #gem 'thin' #Tiny, fast & funny HTTP server
  gem 'letter_opener' #Preview email in the browser instead of sending it.

  # Deploy with Capistrano
  gem 'capistrano'
  gem 'capistrano-bundler'
  gem 'capistrano-rails'
  gem 'capistrano-sidekiq'

  gem 'rb-fsevent' #Very simple & usable Mac OSX FSEvents API
  # gem 'jasmine' #Jasmine is a Behavior Driven Development testing framework for JavaScript

  gem 'gemsurance' #Gemsurance is a tool for monitoring if any of your Ruby Gems are out-of-date or vulnerable. usage : $bundle exec gemsurance [options]
  gem 'rails-erd'

  gem 'spring'
  gem 'guard'

  # Rails Console on the Browser. By default in new rails 4.2 projects (https://github.com/rails/web-console).
  gem 'web-console', '~> 2.0'

  # I18n words count to estimate translation cost
  gem 'rails-i18n-word-count'
  # ex :
  # I18n.locale = "fr"
  # I18n::WordCount.word_count(".",1)
  # ==> words count longer or equal than 1 characters
  gem 'i18n-tasks'
end

group :test do
  ##### TESTS #####
  gem "rspec-rails", ">= 3.4.0"
  gem 'rspec-json_expectations'
  gem "guard-rspec", require: false
  gem "rb-inotify", :require => false
  gem "libnotify"
  gem "factory_girl_rails"
  gem "capybara"
  gem 'selenium-webdriver'
  gem 'database_cleaner'
  # gem 'database_cleaner' #Database Cleaner is a set of strategies for cleaning your database in Ruby.
  # gem 'shoulda-matchers' #shoulda-matchers provides Test::Unit- and RSpec-compatible one-liners that test common Rails functionality. These tests would otherwise be much longer, more complex, and error-prone.
  gem 'simplecov', :require => false #Code coverage. Usage : after tests run, visit coverage/index.html

  gem 'minitest-rails'
  gem 'minitest-reporters'
  #gem 'mini_backtrace'
  gem 'guard-minitest'
  gem 'test_after_commit'
end

#Authentification
gem 'devise'
gem 'devise-basecamper'
gem 'devise_invitable'

gem 'exception_notification', '2.6.1', :require => 'exception_notifier'
gem "select2-rails", '~> 3.5.9.3' #v4.0.2 uses a new way of initSelection (be careful)

gem 'awesome_nested_set' #gestion des dossier par arbre

gem 'turbolinks' #links_navigation_accelerator

gem 'config' #RailsConfig helps you easily manage environment specific Rails settings in an easy and usable manner

gem 'carrierwave'
gem 'carrierwave-bombshelter' #prevent unrecognized magic-bytes image specification, ie: ImageTragick
gem 'mini_magick'
gem 'dropzonejs-rails'
gem 'jquery-fileupload-rails'

gem 'linkedin'

gem "pundit", '~> 0.3.0' #gestion des droits d'accès


# Job scheduler
gem 'sidekiq', ' ~> 2.17'
gem 'time_diff'

# I18n
gem 'i18n-js'

gem 'httparty', "0.11.0", :group => [:production, :development]

# Inline CSS style in mails
gem 'premailer-rails'
gem 'nokogiri' #Nokogiri is an HTML, XML, SAX, and Reader parser. Among Nokogiri's many features is the ability to search documents via XPath or CSS3 selectors.

gem 'gon'

gem 'slop'
gem 'rest-client'
gem 'crack'

gem 'oj'

gem 'postmark-rails', '~> 0.8.0'

# POC for the rails list (graphs & users)
gem 'angularjs-rails', '>= 1.3.4'
gem 'ngannotate-rails'


#for injector distribution
#gem 'poltergeist'
#gem 'phantomjs', :require => 'phantomjs/poltergeist'

# Export CSV
gem 'render_csv', '~> 2.0.0'

#Elasticsearch
gem 'elasticsearch-model'
gem 'elasticsearch-rails'

#Lada

gem 'zeroclipboard-rails'

gem 'fix_microsoft_links'

gem 'rails_script', '~> 0.6.0'
#cron task
gem 'whenever', require: false

gem 'zippy'

gem 'i18n-timezones'

gem 'influxdb-rails'

# froala text editor
gem "wysiwyg-rails", '~> 1.2.8'
# back end markdown/html converter
gem "redcarpet"
gem "font-awesome-rails"

gem "wicked_pdf", "1.0.3"
gem "combine_pdf"

# ordered activerecord pourri
gem "ordered-active-record"
gem "backport_new_renderer"

gem 'redis-session-store'
