source 'https://rubygems.org'

gem 'yajl-ruby'
# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.4'
gem 'thin'
gem 'mysql2', '~> 0.3.19'
gem 'rack-ssl' # Force use of SSL

# Debugging
gem 'ruby-prof' # Profiler
gem 'awesome_print' # Pretty debugging printing
gem 'pry' # Debugger
gem 'pry-byebug' # Add breakpoints and code navigation
gem 'quiet_assets', group: :development # Hide asset pipeline messages

# Security
gem 'bcrypt' # Password Encryption
gem 'role_model' # User Roles
gem 'active_model_otp' # 2-Factor Authentication
#gem 'devise' # Authentication
#gem 'cancan', '1.6.7' # Authorization

# System 
gem 'andand' # Helper method for dealing with possible nil values
gem 'slim' # Slim language compiler
gem 'activerecord-tableless', '~> 1.0' # Records with no tables - Good for temp data
gem 'state_machine' # State machine DSL
gem 'mechanize' # Interact with websites as a continuous agent (Like a browser)
gem 'carrierwave' # File Uploader
gem 'mini_magick' # ImageMagick interface (Smaller than rmagick)
gem 'acts_as_list' # Handle record organization/ordering
gem 'seed_dump' # Dumps DB to seed file
#gem 'fog' # Cloud server/storage management
#gem 'asset_sync' # Upload and serve assets from google storage
gem 'fastimage' # Finds size and type of image by path/url
#gem 'resque' # Redis based background jobs

## Maybe?
#gem 'nested_set' # Tree with neighbour tracking
#gem 'paper_trail' # Track changes to your models' data. Good for auditing or versioning.

# Content Tools
gem 'jbuilder', '~> 2.0' # JSON API builder
gem 'will_paginate' # Pagination Tools
#gem 'will_paginate-bootstrap' # Bootstrap stylings for will_paginate
#gem 'remotipart' # AJAX file uploads via standard Rails 'remote: true' forms.
#gem 'historyjs-rails' # Manage HTML5 history (forward/back)
#gem 'simple_form' # Better form generation
#gem 'bootstrap_form' # Form generator for bootstrap forms (Not compatible with BS3.2)
#gem 'turbolinks' # Faster links (Injects through rails)
#gem 'meta_search' # Model based filter (Useful for admin tables) Not compatible with bootstrap form

# Documentation
gem 'sdoc', '~> 0.4.0', group: :doc

# Useful to know
#gem 'fredit', group: :staging # File Editor https://github.com/danchoi/fredit
#gem 'carrierwave-meta', git: 'https://github.com/rickypai/carrierwave-meta.git'
#gem 'websocket-rails' # WebSocket+streaming HTTP DSL and server (Consider: http://www.troikatech.com/blog/2014/02/26/websocket-webmachine/)
#gem 'rails_12factor', group: :production # Production assets (Why?) and log to stdout (Ok?)
#gem 'roo' # Roo provides a cell-level interface to Open Office, Excel, and Google Spreadsheets.
#gem 'pusher' # Realtime push API ( http://pusher.com )
#gem 'pdfkit' # Make PDFs and stuff
#gem 'whenever', require: false # Cron Generator
#gem 'omniauth-google-oauth2' # More Auth

# Asset Generation Gems
gem 'therubyracer' # JS Inerpreter
gem 'tilt', '1.3.7' # Template Engine
gem 'sass', '3.2.13' # SASS language compiler
gem 'sass-rails', '~> 4.0.3' # SASS Rails Integration
gem 'coffee-rails', '~> 4.0.0' # CoffeeScript language compiler
gem 'less-rails' # LESS language compiler 
gem 'uglifier', '>= 1.3.0' # Minifier

# Assets
gem 'angularjs-rails' # Dynamic Template Engine
gem 'html5shiv-rails' # IE Support for HTML5 (JS)
gem 'es5-shim-rails', :git => "https://github.com/TikiTDO/es5-shim-rails.git" # IE Support for ES5 (JS)
gem 'bootstrap-sass', '~> 3.3.0' # Boostrap (LESS)
gem 'font-awesome-sass', '~> 4.3.0'

gem 'jquery-rails' # JQuery (JS)
gem 'jquery-mobile-rails-assets' # JQuery Mobile (JS) for touch based ui
gem 'spinjs-rails' # JS Based spinner for loading
gem 'ace-rails-ap' # Code Editor
gem 'trumbowyg_rails' # WYSIWYG Editor
gem 'vex_rails' # Modal Library
gem 'dropzonejs-rails' # JS File Uploader
gem 'select2-rails' # Select menu replacement
gem "historyjs-rails" # Fancy history stuff in teh js
gem 'momentjs-rails' # Time comparisons
gem 'es6-promise-rails' # An ES6 Promise polyfill implementation
gem 'd3-rails' # D3.js graphing library
gem "highcharts-rails", "~> 3.0.0"


# Testing Gems
group :test, :development do
  gem 'rspec-rails'
  gem 'factory_girl_rails'
  gem 'capybara'
  gem 'poltergeist'
  gem 'shoulda-matchers' # Adds should matchers to rspec
  gem 'timecop' # Test time dependtant code
  gem 'database_cleaner' # Cleans DB for testing
  gem 'spork' # Speed up rspec
  #gem 'ffaker'  # Some sort of mock object thing?
end
