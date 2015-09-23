require 'active_support/inflector'

require_relative 'base_app'
require_relative 'models/base'
require_relative 'requests/base'
require_relative 'resources/game_summary'
require_relative 'resources/league_scoreboard'

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

        Resources::LeagueScoreboard.register!(self)
        Resources::GameSummary.register!(self)

        error ModelError do
          e = env['sinatra.error']
          [400, e.message || 'Could not parse reponse']
        end

        error Requests::RsoNotAuthorizedError do
          e = env['sinatra.error']
          [401, e.message || 'Unauthorized']
        end

        error Requests::RsoServerError do
          e = env['sinatra.error']
          [502, e.message || 'Reality Sports Online server error']
        end

        error do
          e = env['sinatra.error']
          puts e.message
          puts e.backtrace
          [500, e.message || 'Unexpected Error']
        end
      end
    end
  end
end
