require_relative '../../controller'
require_relative '../models/player'

module RSA
  module API
    module V3
      module Resources
        class Player < ApiController
          route :get, '/leagues/:league_id/players', :list
          route :get, '/leagues/:league_id/players/:player_id', :read

          def list(league_id)
            Models::Player
              .with_token(auth_token)
              .list(league_id, request.GET)
          end

          def read(league_id, player_id)
            Models::Player
              .with_token(auth_token)
              .read(league_id, player_id)
          end
        end
      end
    end
  end
end
