require_relative '../../controller'
require_relative '../models/player_position'

module RSA
  module API
    module V3
      module Resources
        class PlayerPosition < ApiController
          route :get, '/leagues/:league_id/player_positions', :list

          def list(league_id)
            Models::PlayerPosition
              .with_token(auth_token)
              .list(league_id)
          end
        end
      end
    end
  end
end
