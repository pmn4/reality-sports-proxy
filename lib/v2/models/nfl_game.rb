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
                instance.team_score = hash['ownTeamScore']
                instance.opponent = hash['opponent'].strip
                instance.opponent_score = hash['opponentScore']
              end
            end
          end
        end
      end
    end
  end
end
