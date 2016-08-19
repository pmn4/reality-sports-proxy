require_relative 'passthrough'

module RSA
  module API
    module V3
      module Models
        class Player < Passthrough
          DEFAULT_PARAMS = {
            'teamId' => 6, # nil!
            'page' => 0,
            'txtSearch' => nil,
            'posFilter' => 'all',
            'playerFilter' => 'all',
            'statFilter' => 'CurrentSeasonStats'
          }.freeze

          class << self
            # https://api.realitysportsonline.com/Help/Api/GET-api-Player-FreeAgents_leagueId_teamId_page_txtSearch_posFilter_playerFilter_statFilter
            def list(league_id, params = {})
              raise ModelError, 'League Id is required' if league_id.nil?

              response = get(
                :Player,
                :FreeAgents,
                DEFAULT_PARAMS.dup.merge(params).merge({ leagueId: league_id })
              )

              response.body
            end

            def read(league_id, player_id)
              raise ModelError, 'League Id is required' if league_id.nil?
              raise ModelError, 'Player Id is required' if player_id.nil?

              response = get(:Player, :Details, {
                leagueId: league_id,
                playerId: player_id
              })

              response.body
            end
          end
        end
      end
    end
  end
end
