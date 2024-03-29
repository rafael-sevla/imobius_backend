source "https://rubygems.org"

ruby "3.2.2"

# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem "rails", "~> 7.1.2"

# Use postgresql as the database for Active Record
gem "pg", "~> 1.1"

# Use the Puma web server [https://github.com/puma/puma]
gem "puma", ">= 5.0"

# Build JSON APIs with ease [https://github.com/rails/jbuilder]
gem "jbuilder"

# Use Redis adapter to run Action Cable in production
# gem "redis", ">= 4.0.1"

# Use Kredis to get higher-level data types in Redis [https://github.com/rails/kredis]
# gem "kredis"

# Use Active Model has_secure_password [https://guides.rubyonrails.org/active_model_basics.html#securepassword]
# gem "bcrypt", "~> 3.1.7"

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: %i[ windows jruby ]

# Reduces boot times through caching; required in config/boot.rb
gem "bootsnap", require: false

# Use Active Storage variants [https://guides.rubyonrails.org/active_storage_overview.html#transforming-images]
# gem "image_processing", "~> 1.2"

# Use Rack CORS for handling Cross-Origin Resource Sharing (CORS), making cross-origin Ajax possible
gem "rack-cors"

# Devise is a flexible authentication solution for Rails based on Warden. [https://github.com/heartcombo/devise]
gem 'devise', '~> 4.9', '>= 4.9.3'

# Doorkeeper is a gem (Rails engine) that makes it easy to introduce OAuth 2 provider functionality to your Ruby on Rails or Grape application. [https://github.com/doorkeeper-gem/doorkeeper]
gem 'doorkeeper', '~> 5.5', '>= 5.5.4'

# A plugin for versioning Rails based RESTful APIs. [https://github.com/bploetz/versionist]
gem 'versionist', '~> 1.7', '>= 1.7.0'

group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem "debug", platforms: %i[ mri windows ]
  gem "byebug"
  gem "pry-rails"
  gem "pry-byebug"
end

group :development do
  # Speed up commands on slow machines / big apps [https://github.com/rails/spring]
  # gem "spring"

  # Add a comment summarizing the current schema to the top of model. [https://github.com/ctran/annotate_models]
  gem 'annotate'
end

