require_relative 'passthrough'

module RSA
  module API
    module V3
      module Models
        class Roster < Passthrough
          class << self
            def read(league_id, team_id)
              raise ModelError, 'League Id is required' if league_id.nil?
              raise ModelError, 'Team Id is required' if team_id.nil?

              response = get(:TeamRoster, :TeamLineup, {
                leagueId: league_id,
                teamId: team_id
              })

              response.body
            end

            def save(league_id, team_id, roster_modifications)
              raise ModelError, 'League Id is required' if league_id.nil?
              raise ModelError, 'Team Id is required' if team_id.nil?

              response = post(:TeamRoster, :TeamLineup, {
                leagueId: league_id,
                teamId: team_id,
                changedPlayers: roster_modifications
              })

              response.body
            end

            def adjustable_roster(league_id, team_id)
              raise ModelError, 'League Id is required' if league_id.nil?
              raise ModelError, 'Team Id is required' if team_id.nil?

              response = get(:TeamRoster, :AddDropLineup, {
                leagueId: league_id,
                teamId: team_id
              })

              response.body
            end
          end
        end
      end
    end
  end
end
