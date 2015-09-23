ENV['RACK_ENV'] = 'test'

# Test coverage report
require 'simplecov'
SimpleCov.start

# Don't include spec files in the coverage report
SimpleCov.add_filter '/spec/'

require 'mocha/api'
require 'sinatra'
require 'sinatra/base'
require 'rack/test'
require 'securerandom'

require 'rspec'
RSpec.configure do |config|
  config.include Rack::Test::Methods
  config.mock_with :rspec
  config.order = 'random'
end
