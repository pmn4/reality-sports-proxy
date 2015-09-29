require 'active_support/inflector'

require_relative 'base_app'
require_relative 'models/base'
require_relative 'requests/base'
require_relative 'resources/auth_token'
require_relative 'resources/game_summary'
require_relative 'resources/league'
require_relative 'resources/scoreboard'
require_relative 'routes/cors_controller'
require_relative 'routes/log_controller'

module RSA
  module API
    module V1
      class ApiApp < BaseApp
        configure do
          # Don't log them. We'll do that ourself
          set :dump_errors, development? # ENV['RACK_ENV'] == 'development'

          # Don't capture any errors. Throw them up the stack
          set :raise_errors, true

          # Disable internal middleware for presenting errors
          # as useful HTML pages
          set :show_exceptions, false
        end

        before '/*' do
          content_type 'application/json;charset=utf-8'
        end

        get '/' do
          204
        end

        Resources::AuthToken.register!(self)
        Resources::League.register!(self)
        Resources::Scoreboard.register!(self)
        Resources::GameSummary.register!(self)
        Routes::CorsController.register!(self)
        Routes::LogController.register!(self)

        error ModelError do
          e = env['sinatra.error']
          content_type 'text/plain'
          [400, e.message || 'Could not parse reponse']
        end

        error Requests::RsoNotAuthorizedError do
          e = env['sinatra.error']
          content_type 'text/plain'
          [401, e.message || 'Unauthorized']
        end

        error Requests::RsoServerError do
          e = env['sinatra.error']
          content_type 'text/plain'
          [502, e.message || 'Reality Sports Online server error']
        end

        error do
          e = env['sinatra.error']
          puts e.message
          puts e.backtrace
          content_type 'text/plain'
          [500, e.message || 'Unexpected Error']
        end
      end
    end
  end
end
