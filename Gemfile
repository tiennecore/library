source 'https://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.6'
# Use sqlite3 as the database for Active Record
group :production do
  gem'pg'
  gem 'rails_12factor'
  gem 'thin'
end
group :development do
  gem 'sqlite3'
end
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'

gem 'jquery-rails'

gem 'turbolinks'

gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc
group :development do
  gem 'web-console', '~> 2.0'
end

  gem "cancan"
  gem 'heroku'
group :development, :production, :test do
  gem 'byebug'

  gem 'spring'
  gem 'bootstrap-sass', '~> 3.3.6'
  gem 'rails_admin', '~> 1.0'
  gem 'mocha'
  gem 'nifty-generators'
  gem 'jquery-turbolinks'
  gem 'devise'
end
