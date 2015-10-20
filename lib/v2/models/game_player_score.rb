require_relative '../../v1/models/game_player_score'
require_relative 'player'
require_relative 'nfl_game'

module RSA
  module API
    module V2
      module Models
        class GamePlayerScore < V1::Models::GamePlayerScore
          field :player
          field :game

          class << self
            def from_array(scores)
              scores.map do |hash|
                new.tap do |instance|
                  instance.player = Player.from_hash(hash)
                  instance.game = NflGame.from_hash(hash)

                  instance.points = hash['fantasyPoints']
                  instance.status = status(hash['status'])
                  instance.stat_line = hash['statSummary']
                end
              end
            end

            private

            STATUS_MAP = {
              1 => 'Active',
              2 => 'Bench',
              3 => 'IR'
            }.freeze

            def status(response_status)
              STATUS_MAP[response_status] || response_status
            end
          end
        end
      end
    end
  end
end
