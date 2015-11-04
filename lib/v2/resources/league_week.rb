require_relative '../../controller'
require_relative '../models/league_week'

module RSA
  module API
    module V2
      module Resources
        class LeagueWeek < ApiController
          route :get, '/leagues/:league_id/weeks', :list

          def list(league_id, week)
            Models::LeagueWeek
              .with_token(auth_token)
              .list(league_id)
              .to_json
          end
        end
      end
    end
  end
end
