require_relative '../../models/game_player_score'
require_relative 'player'
require_relative 'nfl_game'

module RSA
  module API
    module V2
      module Models
        class GamePlayerScore < API::Models::GamePlayerScore
          class << self
            def from_array(scores)
              scores.map do |hash|
                new.tap do |instance|
                  instance.player = Player.from_hash(hash)
                  instance.game = NflGame.from_hash(hash)
                  instance.position = hash['startingSlot']
                  instance.points = hash['fantasyPoints']
                  instance.projected_points = hash['projectedPoints']
                  instance.status = status(hash['status'])
                  instance.stat_line = hash['statSummary']
                end
              end
            end
          end
        end
      end
    end
  end
end
