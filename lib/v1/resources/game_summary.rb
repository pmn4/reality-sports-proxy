require_relative '../controller'
require_relative '../requests/game_summary'

module RSA
  module API
    module V1
      module Resources
        class GameSummary < Controller
          route :get, '/league_scoreboard/:week/game_summary/:home_team_id', :read

          def read(week, home_team_id = nil)
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
