require_relative 'passthrough'

module RSA
  module API
    module V3
      module Models
        class Bid < Passthrough
          class << self
            # https://api.realitysportsonline.com/Help/Api/GET-api-Player-FreeAgents_leagueId_teamId_page_txtSearch_posFilter_playerFilter_statFilter
            def list(league_id, team_id)
              raise ModelError, 'League Id is required' if league_id.nil?
              raise ModelError, 'Team Id is required' if team_id.nil?

              response = get(:Acquisition, :FAABRequest, params.merge({
                leagueId: league_id,
                teamId: team_id
              }))

              response.body
            end

            def create(league_id, team_id, params = {})
              raise ModelError, 'League Id is required' if league_id.nil?
              raise ModelError, 'Team Id is required' if team_id.nil?

              response = post(:Acquisition, :AddDrop, params.merge({
                leagueId: league_id,
                teamId: team_id
              }))

              response.body
            end

            def update(league_id, team_id, bid_id, params = {})
              raise ModelError, 'League Id is required' if league_id.nil?
              raise ModelError, 'Team Id is required' if team_id.nil?
              raise ModelError, 'Bid Id is required' if bid_id.nil?

              response = put(:Acquisition, :FAABRequest, params.merge({
                leagueId: league_id,
                teamId: team_id,
                addPlayerRecordId: bid_id
              }))

              response.body
            end

            def destroy(league_id, team_id, bid_id)
              raise ModelError, 'League Id is required' if league_id.nil?
              raise ModelError, 'Team Id is required' if team_id.nil?
              raise ModelError, 'Bid Id is required' if bid_id.nil?

              response = delete(:Acquisition, :FAABRequest, {
                leagueId: league_id,
                teamId: team_id,
                addPlayerRecordId: bid_id
              })

              response.body
            end
          end
        end
      end
    end
  end
end
