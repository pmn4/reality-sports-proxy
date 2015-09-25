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
require 'typhoeus'
RSpec.configure do |config|
  config.include Rack::Test::Methods
  config.mock_with :rspec
  config.order = 'random'

  # don't ever make actual request from a test
  Typhoeus::Request.expects(:new).never
  Typhoeus::Request.expects(:get).never
  Typhoeus::Request.expects(:put).never
  Typhoeus::Request.expects(:post).never
  Typhoeus::Request.expects(:delete).never
  Typhoeus::Hydra.expects(:new).never
end
