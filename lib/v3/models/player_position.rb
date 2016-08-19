require_relative 'passthrough'

module RSA
  module API
    module V3
      module Models
        class PlayerPosition < Passthrough
          class << self
            # https://api.realitysportsonline.com/Help/Api/GET-api-Player-FreeAgentsPosCodes_leagueId
            def list(league_id)
              raise ModelError, 'League Id is required' if league_id.nil?

              response = get(
                :Player,
                :FreeAgentsPosCodes,
                { leagueId: league_id }
              )

              response.body
            end
          end
        end
      end
    end
  end
end
