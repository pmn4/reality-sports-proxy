require 'rubygems'

require File.dirname(__FILE__) + '/boot.rb'
config_dir = File.dirname(__FILE__) + '/config'

Bundler.require(:default)

require_relative 'lib/v1/api_app'

# app map
run Rack::URLMap.new({
  '/v1' => RSA::API::V1::ApiApp
})
