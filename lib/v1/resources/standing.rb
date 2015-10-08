require_relative '../controller'
require_relative '../requests/league'

module RSA
  module API
    module V1
      module Resources
        class Standing < Controller
          route :get, '/leagues/:league_id/standings', :list

          def list(league_id)
            league_id ||= '' # I guess?

            league = Requests::LeagueStandings.new(request)
              .list(league_id)
              .as_model
              .to_json
          end
        end
      end
    end
  end
end
