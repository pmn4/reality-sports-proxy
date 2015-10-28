require_relative 'base'

module RSA
  module API
    module Models
      class NflGame < Base
        field :game_status, 'gameStatus'
        field :team
        field :team_score, 'teamScore'
        field :opponent
        field :opponent_score, 'opponentScore'
      end
    end
  end
end
