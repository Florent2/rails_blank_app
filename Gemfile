source "https://rubygems.org"

ruby "1.9.3"

gem "rails", "3.2.12"

# backend
gem "pg"
gem "lll"
gem "better_logging"

# front-end
gem "jquery-rails"
gem "haml-rails"

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem "sass-rails",   "~> 3.2.3"
  gem "coffee-rails", "~> 3.2.1"
  gem "uglifier", ">= 1.0.3"
  gem "bootstrap-sass"
end

group :development, :test do
  gem "minitest-rails"
  gem "dotenv"
end

group :development do
  gem "awesome_print"
  gem "quiet_assets"
  gem "sextant"
  gem "guard"
  gem "ruby_gntp"
  gem "guard-ctags-bundler"
  gem "guard-livereload"
  gem "rack-livereload"
  gem "spork-rails"
  gem "guard-spork"
  gem "pry-rails"
  gem "better_errors"
end

group :test do
  gem "capybara"
end
