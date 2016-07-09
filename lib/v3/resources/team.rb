require_relative '../../controller'
require_relative '../models/team'

module RSA
  module API
    module V3
      module Resources
        class Team < ApiController
          route :get, '/leagues/:league_id/teams/:team_id', :read
          route :post, '/leagues/:league_id/teams/:team_id', :modify_lineup

          def read(league_id, team_id)
            Models::Team
              .with_token(auth_token)
              .read(league_id, team_id)
          end

          def modify_lineup(league_id, team_id)
            Models::Team
              .with_token(auth_token)
              .save(league_id, team_id, form[:changedPlayers])
          end
        end
      end
    end
  end
end
