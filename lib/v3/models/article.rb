require_relative 'passthrough'

module RSA
  module API
    module V3
      module Models
        class Article < Passthrough
          class << self
            # https://api.realitysportsonline.com/Help/Api/GET-api-Player-News_leagueId_teamId
            def list(league_id, team_id = nil)
              raise ModelError, 'League Id is required' if league_id.nil?

              params = { leagueId: league_id }
              params[:teamId] = team_id unless team_id.nil?

              response = get(
                :Player,
                :News,
                params
              )

              response.body
            end
          end
        end
      end
    end
  end
end
