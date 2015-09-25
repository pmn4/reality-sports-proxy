require_relative '../controller'
require_relative '../requests/league_scoreboard'

module RSA
  module API
    module V1
      module Resources
        class LeagueScoreboard < Controller
          route :get, '/league_scoreboard/:week', :read

          def read(week)
            Requests::LeagueScoreboard.new(request)
              .fetch!(week)
              .as_model
              .to_json
          end
        end
      end
    end
  end
end
