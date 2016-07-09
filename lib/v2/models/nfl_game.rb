require_relative '../../models/nfl_game'

module RSA
  module API
    module V2
      module Models
        class NflGame < API::Models::NflGame
          class << self
            def from_hash(hash)
              new.tap do |instance|
                instance.game_status = hash['gameStatus']
                instance.team = hash['nflTeam']
                instance.team_score = hash['ownTeamScore']
                instance.opponent = hash['opponent']
                instance.opponent_score = hash['opponentScore']

                instance.game_status.strip! if instance.game_status.respond_to?(:strip!)
                instance.team.strip! if instance.team.respond_to?(:strip!)
                instance.opponent.strip! if instance.opponent.respond_to?(:strip!)
              end
            end
          end
        end
      end
    end
  end
end
