source 'https://rubygems.org'
ruby '2.0.0'
ruby ENV['CUSTOM_RUBY_VERSION'] || '2.0.0'

gem 'rails', '4.1.1'

gem 'sass-rails', '~> 4.0.3'
gem 'uglifier', '>= 1.3.0' 
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 2.0'
gem 'sdoc', '~> 0.4.0',          group: :doc

gem 'foundation-rails'

group :development, :test do
  gem 'sqlite3'
end

group :production do
  gem 'pg'
  gem 'rails_12factor'
end

group :development do
 gem 'spring' 
 gem 'quiet_assets'
end