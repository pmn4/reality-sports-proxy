require_relative '../controller'
require_relative '../requests/auth_token'
require_relative '../requests/league'

module RSA
  module API
    module V1
      module Resources
        class League < Controller
          route :get, '/leagues/?', :list
          route :put, '/leagues/:league_id?', :set

          def list
            Requests::League.new(request)
              .list
              .as_models
              .to_json
          end

          # since RSO URLs do not have a league id, you need to update
          # the session cookies.  this'll do that.
          def set(league_id)
            league_id ||= '' # I guess?

            league = Requests::League.new(request)
              .list
              .as_models
              .find { |l| l.league_id == league_id }

            halt [404, 'League not found'] if league.nil?

            Requests::SetLeague.new(request).set(league)

            204
          end
        end
      end
    end
  end
end
