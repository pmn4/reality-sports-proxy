require_relative '../../controller'
require_relative '../models/article'

module RSA
  module API
    module V3
      module Resources
        class Article < ApiController
          route :get, '/leagues/:league_id/articles', :league_list
          route :get, '/leagues/:league_id/teams/:team_id/articles', :team_list

          def league_list(league_id)
            Models::Article
              .with_token(auth_token)
              .list(league_id)
          end

          def team_list(league_id, team_id)
            Models::Article
              .with_token(auth_token)
              .list(league_id, team_id)
          end
        end
      end
    end
  end
end
