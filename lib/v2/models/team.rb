require_relative '../../models/team'
require_relative '../modules/rso_api_methods'
require_relative 'player'
require_relative 'team_configuration'
require_relative 'owner'

module RSA
  module API
    module V2
      module Models
        class Team < API::Models::Team
          extend RsoApiMethods

          class << self
            def fetch(league_id, team_id)
              raise ModelError, 'League Id is required' if league_id.nil?
              raise ModelError, 'Team Id is required' if team_id.nil?

              response = get(:TeamRoster, :TeamLineup, {
                leagueId: league_id,
                teamId: team_id
              })

              from_hash JSON.parse(response.body)
            end

            def from_hash(hash)
              new.tap do |instance|
                instance.team_id = hash['teamId']
                instance.name = hash['teamName']
                instance.players = hash['players']
                instance.logo = hash['teamLogo']
                instance.starting_positions = TeamConfiguration.from_array(hash['startingPositions'])
                instance.lineup_players = ScoredPlayer.from_array(hash['lineupPlayers'])
                instance.owner = Owner.from_hash(hash['owner'])
                instance.edit_allowed = hash['editAllowed']
              end
            end
          end
        end
      end
    end
  end
end
