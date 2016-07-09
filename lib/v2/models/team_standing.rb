require_relative '../../models/division_standing'
require_relative '../../rso_api_methods'

require_relative 'team'

module RSA
  module API
    module V2
      module Models
        class TeamStanding < API::Models::TeamStanding
          extend RsoApiMethods

          class << self
            def from_hash(team_standing)
              new.tap do |instance|
                instance.rank = team_standing['rank']
                instance.team = Team.from_hash(team_standing)
                instance.wins = team_standing['overallWins']
                instance.losses = team_standing['overallLosses']
                instance.ties = team_standing['overallTies']
                instance.points = team_standing['totalPoints']
                # instance.waiver_priority = team_standing['waiverPriority']
              end
            end

            def from_array(team_standings)
              team_standings.map { |d| from_hash(d) }
            end
          end
        end
      end
    end
  end
end
