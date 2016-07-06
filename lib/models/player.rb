require_relative 'base'

module RSA
  module API
    module Models
      class Player < Base
        field :player_id, 'playerId'
        field :first_name, 'firstName'
        field :last_name, 'lastName'
        field :position
        field :nfl_team, 'nflTeam'
      end

      module ScoredPlayer
        def self.included(base)
          base.field :status, 'lineupStatus'
          base.field :injury_status, 'injuryStatus'
          base.field :starting_slot, 'startingSlot'
          base.field :game_status, 'gameStatus'
          base.field :bye, 'byeWeek'
          base.field :opponent_rank, 'opponentRank'
          base.field :percent_started, 'percentStarted'
          base.field :last_points, 'lastPoints'
          base.field :projected_points, 'projectedPoints'
          base.field :locked, 'isLocked'
          base.field :salary
          base.field :position_rank, 'positionRank'
          base.field :percent_owned, 'percentOwned'
          base.field :average_points, 'averagePoints'
        end
      end
    end
  end
end
