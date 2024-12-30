source "https://rubygems.org"

gem "rails", "~> 8.0.0" # Rails 8.0.0 を使用
gem "propshaft"
gem "mysql2", "~> 0.5"
gem "puma", ">= 5.0"
gem "importmap-rails"
gem "turbo-rails"
gem "stimulus-rails"
gem "jbuilder"
gem "tzinfo-data", platforms: %i[ windows jruby ]
gem "solid_cache"
gem "solid_queue"
gem "solid_cable"
gem "bootsnap", require: false
gem "kamal", require: false
gem "thruster", require: false

group :development, :test do
  gem "debug", platforms: %i[ mri windows ], require: "debug/prelude"
  gem "brakeman", require: false
  gem "rubocop-rails-omakase", require: false
end

group :development do
  gem "web-console"
  gem "rspec-rails", "~> 7.1.0" # 最新版
  gem "rswag-ui", "~> 2.16.0"
  gem "rswag-api", "~> 2.16.0"
  gem "rswag-specs", "~> 2.16.0"
end

group :test do
  gem "capybara"
  gem "selenium-webdriver"
end
