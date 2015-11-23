require_relative 'base'
require_relative 'player'
require_relative 'nfl_game'

module RSA
  module API
    module Models
      class GamePlayerScore < Base
        field :player # Player
        field :game   # NflGame
        field :position
        field :stat_line, 'statLine'
        field :points
        field :projected_points, 'projectedPoints'
        field :status # active, bench, injured, etc

        TEAM_DEFENSE_POSITION = 'DST'.freeze

        def self.computed_fields
          { adjusted_points: 'adjustedPoints' }
        end

        def active?
          status == STATUS_MAP[1]
        end

        def adjusted_points
          return nil if projected_points.nil?
          return nil unless game.respond_to?(:completion_ratio)

          return points if position == TEAM_DEFENSE_POSITION && game.completion_ratio > 0.0

          projected_points * (1.0 - game.completion_ratio) + (points || 0.0)
        end

        private

        STATUS_MAP = {
          1 => 'Active',
          2 => 'Bench',
          3 => 'IR'
        }.freeze

        class << self
          def status(response_status)
            STATUS_MAP[response_status] || response_status
          end
        end
      end
    end
  end
end
