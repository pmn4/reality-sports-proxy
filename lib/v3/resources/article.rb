require_relative '../../controller'
require_relative '../models/player_position'

module RSA
  module API
    module V3
      module Resources
        class Article < ApiController
          route :get, '/leagues/:league_id/articles', :list

          def list(league_id)
            Models::Article
              .with_token(auth_token)
              .list(league_id, params[:teamId])
          end
        end
      end
    end
  end
end
