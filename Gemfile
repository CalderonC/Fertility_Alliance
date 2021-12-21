source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.5'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 6.0.3', '>= 6.0.3.7'
# Use sqlite3 as the database for Active Record
gem 'sqlite3', '~> 1.4'
# Use Puma as the app server
gem 'puma', '~> 4.1'
# Use SCSS for stylesheets
gem 'sass-rails', '>= 6'
# Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker
gem 'webpacker', '~> 4.0'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.7'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use Active Model has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Create beautiful JavaScript charts with one line of Ruby
gem 'chartkick', '~> 4.1', '>= 4.1.1'
# Add beautiful and reusable charts with one line of ruby ChartJS, NVD3, Google Chart and Highchart.
gem 'chart', '~> 0.1.5.1'
# Annotates Rails/ActiveRecord Models, routes, fixtures, and others based on the database schema
gem 'annotate', '~> 3.1', '>= 3.1.1'
# The CSV library provides a complete interface to CSV files and data. It offers tools to enable you to read and write to and from Strings or IO objects, as needed
gem 'csv', '~> 3.2', '>= 3.2.1'
# A lightweight interface for generating graphs with Graphviz
gem 'graphviz', '~> 1.2', '>= 1.2.1'
# Ruby/Graphviz provides an interface to layout and generate images of directed graphs in a variety of formats (PostScript, PNG, etc.) using GraphViz
gem 'ruby-graphviz', '~> 1.2', '>= 1.2.5'
# Ruby on Rails model and controller UML class diagram generator. Originally based on the 'railroad' plugin and contributions of many others. (`brew install graphviz` before use!)
gem 'railroady', '~> 1.6'
# Ruby CoffeeScript is a bridge to the JS CoffeeScript compiler.
gem 'coffee-script', '~> 2.4', '>= 2.4.1'
# CoffeeScript is a little language that compiles into JavaScript. Underneath all of those embarrassing braces and semicolons, JavaScript has always had a gorgeous object model at its heart. CoffeeScript is an attempt to expose the good parts of JavaScript in a simple way.
gem 'coffee-script-source', '~> 1.12', '>= 1.12.2'
# CoffeeScript adapter for the Rails asset pipeline.
gem 'coffee-rails', '~> 5.0'
# RailsAdmin is a Rails engine that provides an easy-to-use interface for managing your data.
gem 'rails_admin', '~> 2.2', '>= 2.2.1'
# Precise and fast user agent parser and device detector, backed by the largest and most up-to-date agent and device database
gem 'device_detector', '~> 1.0', '>= 1.0.6'
# Roo can access the contents of various spreadsheet files. It can handle * OpenOffice * Excelx * LibreOffice * CSV
gem 'roo', '~> 2.8', '>= 2.8.3'
# The simplest way to group temporal data
gem 'groupdate', '~> 5.2', '>= 5.2.4'

# Use Active Storage variant
# gem 'image_processing', '~> 1.2'

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.4.2', require: false

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  # Automatically generate an entity-relationship diagram (ERD) for your Rails models.
  gem 'rails-erd', '~> 1.6', '>= 1.6.1'
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  # Easy installation and use of web drivers to run system tests with browsers
  gem 'webdrivers'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
