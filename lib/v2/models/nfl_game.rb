require_relative '../../models/nfl_game'

module RSA
  module API
    module V2
      module Models
        class NflGame < API::Models::NflGame
          class << self
            def from_hash(hash)
              new.tap do |instance|
                instance.game_status = hash['gameStatus'].strip
                instance.team = hash['nflTeam'].strip
                instance.team_score = hash['OwnTeamScore']
                instance.opponent = hash['Opponent'].strip
                instance.opponent_score = hash['OpponentScore']
              end
            end
          end
        end
      end
    end
  end
end
