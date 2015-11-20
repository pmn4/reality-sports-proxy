require_relative '../../controller'
require_relative '../models/scoreboard'

module RSA
  module API
    module V2
      module Resources
        class Scoreboard < ApiController
          route :get, '/leagues/:league_id/weeks/:week/scoreboards', :read
          # deprecate
          route :get, '/leagues/:league_id/scoreboards/:week?', :read_with_defaults

          def read(league_id, week)
            Models::Scoreboard
              .with_token(auth_token)
              .fetch(league_id, week)
              .to_json
          end

          def read_with_defaults(league_id, week)
            week = '1' if week.nil? || week.empty?

            read(league_id, week)
          end
        end
      end
    end
  end
end
