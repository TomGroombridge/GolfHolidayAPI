source 'https://rubygems.org'
# ruby 2.6.3

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.1.6'
# Use sqlite3 as the database for Active Record
gem 'pg', '~> 1.1.4'
# Use Puma as the app server
gem 'puma', '~> 3.7'

gem 'versionist'
gem 'active_model_serializers', '~> 0.10.0'
gem 'awesome_print'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
# gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Use Rack CORS for handling Cross-Origin Resource Sharing (CORS), making cross-origin AJAX possible
gem 'rack-cors'
gem 'bootstrap-sass'
gem 'active_admin_flat_skin'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :test do
  gem 'faker',                        '~> 1.8', '>= 1.8.7'
  gem 'factory_bot_rails',            '~> 4.8', '>= 4.8.2'
  gem 'rails-controller-testing',     '~> 1.0.2'
  gem 'rspec-rails',                  '~> 3.7'
  gem 'shoulda',                      '~> 3.5'
  gem 'shoulda-callback-matchers',    '~> 1.1', '>= 1.1.3'
  gem 'simplecov',                    '~> 0.15.1',              require: false
  gem 'database_cleaner'
end

group :development do
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
gem 'devise', '~> 4.6.2'
gem 'activeadmin', '~> 2.0.0'
gem 'inherited_resources', git: 'https://github.com/activeadmin/inherited_resources'