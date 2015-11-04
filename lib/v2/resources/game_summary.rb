require_relative '../../controller'
require_relative '../models/game_summary'

module RSA
  module API
    module V2
      module Resources
        class GameSummary < ApiController
          route :get, '/leagues/:league_id/scoreboards/:week/game_summaries/:game_id?', :read # deprecate
          route :get, '/leagues/:league_id/weeks/:week/game_summaries/:game_id?', :read

          def read(league_id, week, game_id = nil)
            Models::GameSummary
              .with_token(auth_token)
              .fetch(league_id, week, game_id)
              .to_json
          end
        end
      end
    end
  end
end
