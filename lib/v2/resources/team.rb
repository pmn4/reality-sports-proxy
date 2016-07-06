require_relative '../../controller'
require_relative '../models/team'

module RSA
  module API
    module V2
      module Resources
        class Team < ApiController
          route :get, '/leagues/:league_id/teams/:team_id', :read

          def read(league_id, team_id)
            Models::Team
              .with_token(auth_token)
              .fetch(league_id, team_id)
              .to_json
          end
        end
      end
    end
  end
end
