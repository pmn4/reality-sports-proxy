require_relative '../controller'
require_relative '../requests/scoreboard'

module RSA
  module API
    module V1
      module Resources
        class Scoreboard < Controller
          route :get, '/leagues/:league_id/scoreboards/:week?', :read

          def read(_league_id, week)
            Requests::Scoreboard.new(request)
              .fetch!(week)
              .as_model
              .to_json
          end
        end
      end
    end
  end
end
