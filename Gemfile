source 'https://rubygems.org'
ruby '2.3.1'

gem 'bank_card', '~> 0.1.0'
gem 'cancancan'
gem 'carmen', '~> 1.1.0'
gem 'devise', '4.3.0'
gem 'devise-encryptable'
gem 'devise_invitable'
gem 'devise_security_extension', git: 'https://github.com/phatworx/devise_security_extension.git'
gem 'devise-two-factor'
gem 'rqrcode'
gem 'email_validator'
gem 'haml', '5.0.1'
gem 'haml-rails', '~> 1.0'
gem 'responders', '~> 2.0'
gem 'inherited_resources', '~> 1.8.0'
gem 'monetize', '~> 1.3'
gem 'money', '~> 6.9.0'
gem 'pg'
gem 'psych'
gem 'rails', '~> 5.1.7'
gem 'rails-i18n'
gem 'simple_form'
gem 'therubyracer'
gem 'validates_url_format_of', git: 'https://github.com/beGateway/validates_url_format_of.git'
gem 'rack-test', '0.6.3'
gem 'acts_as_tenant'
gem 'alovak-network'
gem 'attr_encrypted', require: 'attr_encrypted'
gem 'be_gateway', '~> 0.19.0', git: 'https://github.com/BeGateway/client_ruby.git'
gem 'be_protected', '~> 2.4.1', git: 'https://github.com/ecomcharge/be_protected_client.git'
gem 'smart_routing', git: 'https://github.com/begateway/smart_routing_rb.git'
gem 'beyag', git: 'https://github.com/beGateway/beyag-client.git'
gem 'chronic'
gem 'countries', require: "countries/global"
gem 'daemons'
gem 'dragonfly', '~> 1.0.3'
gem 'dragonfly-s3_data_store'
gem 'exception_notification'
gem 'faker', '~> 1.9.3'
gem 'fast_excel', '0.2.3'
gem 'fog', '~> 1.28.0'
gem 'mime-types'
gem 'hackedunit-maxmind',
    git: 'https://github.com/MihailDV/maxmind.git',
    require: 'maxmind'
gem 'lumberjack_syslog_device'
gem 'money-open-exchange-rates', '~> 0.5.0'
gem 'mpi_client', '~> 0.3.1', git: 'https://github.com/ecomcharge/mpi_client.git'
gem 'net-sftp', require: false
gem 'oj'
gem 'prawn', '>= 1.0.0'
gem 'progress_bar'
gem 'rabl'
gem 'config'

gem 'sidekiq'
gem 'redis'
gem 'redis-namespace'

gem 'rubyzip'
gem 'simple-decorator', require: 'simple_decorator'
gem 'simple-navigation'
gem 'status_code', git: 'https://github.com/beGateway/status_code'
gem 'sunspot_rails', '~> 2.2.7'
gem "activerecord-session_store"
gem 'timecop'
gem 'unf'
gem 'whenever', '~> 0.9.4', require: false
gem 'will_paginate', '~> 3.0'
gem 'zip-zip', '~> 0.3'
gem 'health_check', '~> 3.0'

# MUST BE HERE because rails console requires it to be workable
gem 'test-unit'

gem 'coffee-rails'
gem 'compass-rails'
gem 'compass-blueprint'
gem 'jquery-fileupload-rails'
gem 'jquery-ui-rails', '~> 2.0.2'
gem 'sass-rails'
gem 'uglifier', '>= 1.0.3', require: 'uglifier'
gem 'jquery_datepicker', git: "https://github.com/anowell/jquery_datepicker.git"
gem 'jquery-rails'
gem 'jquery-validation-rails'
gem 'select2-rails'
gem 'xmlrpc'
gem 'translit'
gem 'thor'
gem 'sidekiq-instrument'
gem 'sidekiq-scheduler'

gem 'pdfkit'
gem 'wkhtmltopdf-binary-edge', '~> 0.12.2.1'
gem 'nilify_blanks'
gem 'versionist'

group :production do
  gem 'rack-cache', require: 'rack/cache'
  gem 'unicorn'
  gem 'unicorn-worker-killer'
end

group :development do
  gem 'web-console'
  gem 'foreman'
end

group :test, :development do
  gem 'factory_girl_rails', '~> 3.6.0'
  gem 'vcr', '~> 3.0.3'
  gem 'awesome_print'
  gem 'cucumber', '~> 1.3.2'
  gem 'cucumber-rails', require: false
  gem 'database_cleaner'
  gem 'googlecharts'
  gem 'headless', require: false
  gem 'launchy'
  gem 'libv8', '~> 3.16.14.17'
  gem 'pronto'
  gem 'pronto-brakeman', require: false
  gem 'pronto-fasterer', require: false
  gem 'pronto-haml', require: false
  gem 'pronto-poper', require: false
  gem 'pronto-reek', require: false
  gem 'pronto-rubocop', require: false
  gem 'pry'
  gem 'pry-byebug'
  gem 'rspec-rails', '~> 3'
  gem 'simple_xlsx_reader'
  gem 'sunspot_solr', '~> 2.1.1'
  gem 'sunspot_test'
  gem 'capybara-screenshot'
end

group :test do
  gem 'capybara', '~> 2.5'
  gem 'capybara-webkit', '~> 1.14'
  gem 'email_spec'
  gem 'minitest-rails'
  gem 'pickle', '0.5.3'
  gem 'roo', require: false
  gem 'selenium-webdriver'
  gem 'shoulda-matchers', '~> 3.1', require: false
  gem 'sinatra'
  gem 'webmock', '1.24.6'
  gem 'rails-controller-testing'

  gem 'libnotify', require: nil
  gem 'rb-inotify', require: nil
end

group :guard_mac do
  gem 'rb-fsevent', '~> 0.9.1'
  gem 'rb-readline'
end

gem 'parallel_tests', group: [:development, :test]
