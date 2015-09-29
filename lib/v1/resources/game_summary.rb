require_relative '../controller'
require_relative '../requests/game_summary'

module RSA
  module API
    module V1
      module Resources
        class GameSummary < Controller
          route :get, '/leagues/:league_id/scoreboards/:week/game_summaries/:home_team_id?', :read

          def read(_league_id, week, home_team_id = nil)
            Requests::GameSummary.new(request)
              .fetch!(week, home_team_id)
              .as_model
              .to_json
          end
        end
      end
    end
  end
end
