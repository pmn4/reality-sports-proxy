require 'active_support/inflector'

require_relative '../base_app'
require_relative '../errors'
require_relative '../routes/cors_controller'
require_relative '../routes/log_controller'
# require_relative 'models/base'
require_relative 'resources/auth_token'
require_relative 'resources/game_summary'
require_relative 'resources/league'
require_relative 'resources/league_standing'
require_relative 'resources/scoreboard'

module RSA
  module API
    module V2
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
        Resources::LeagueStanding.register!(self)
        Resources::GameSummary.register!(self)
        Routes::CorsController.register!(self)
        Routes::LogController.register!(self)

        error ModelError do
          e = env['sinatra.error']
          content_type 'text/plain'
          [400, e.message || 'Could not parse reponse']
        end

        error RsoNotAuthorizedError do
          e = env['sinatra.error']
          content_type e.content_type
          puts 'debug (not authorized) ' * 3, e.message
          [401, e.message || 'Unauthorized']
        end

        error RsoPaymentRequiredError do
          e = env['sinatra.error']
          content_type e.content_type
          [402, e.message]
        end

        error RsoServerError do
          e = env['sinatra.error']
          content_type e.content_type
          puts 'debug (server error) ' * 3, e.message
          [502, e.message || 'Reality Sports Online server error']
        end

        error RsoStandardError do
          e = env['sinatra.error']
          content_type e.content_type
          [400, e.message || 'Bad Request']
        end

        error OfflineError do
          e = env['sinatra.error']
          content_type e.content_type
          puts 'debug (offline error) ' * 3, e.message
          [502, e.message || 'Server proxy error']
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
