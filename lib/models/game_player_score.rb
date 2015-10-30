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

        def active?
          status == STATUS_MAP[1]
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
