require_relative '../../controller'
require_relative '../models/league_standing'

module RSA
  module API
    module V2
      module Resources
        class LeagueStanding < ApiController
          route :get, '/leagues/:league_id/weeks/:week/standings', :list

          def list(league_id, week)
            Models::LeagueStanding
              .with_token(auth_token)
              .list(league_id, week)
              .to_json
          end
        end
      end
    end
  end
end
