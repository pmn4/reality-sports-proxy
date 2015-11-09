require_relative 'base'

module RSA
  module API
    module Models
      class GameTeamSummary < Base
        field :in_play, 'inPlay'
        field :yet_to_play, 'yetToPlay'
        field :player_time_remaining, 'playerTimeRemaining'
        field :projected_points, 'projectedPoints'
        field :total_points, 'totalPoints'
        field :adjusted_points, 'adjustedPoints'
      end
    end
  end
end
