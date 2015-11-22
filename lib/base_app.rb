require 'sinatra'
require 'sinatra/base'
require 'logger'
require 'newrelic_rpm'

require_relative 'modules/rack_helpers.rb'

module RSA
  module API
    class BaseApp < Sinatra::Base
      set :root, File.expand_path('../..', File.dirname(__FILE__))

      LOGGER = Logger.new(STDOUT) unless defined?(LOGGER)

      configure do
        enable :logging
        LOGGER.level = Logger::DEBUG

        # set :protection, except: [:json_csrf, :http_origin]

        # Don't capture any errors. Throw them up the stack
        set :raise_errors, true

        # Disable internal middleware for presenting errors
        # as useful HTML pages
        set :show_exceptions, false
      end

      helpers RackHelpers

      error 400..510 do
        content_type 'text/plain'
        status response.status
        body response.body
      end
    end
  end
end
