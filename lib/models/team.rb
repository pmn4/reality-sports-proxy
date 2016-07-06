require_relative 'base'

module RSA
  module API
    module Models
      class Team < Base
        field :team_id, 'teamId'
        field :name
        field :players
        field :logo
        field :starting_positions, 'startingPositions'
        field :lineup_players, 'lineupPlayers'
        field :owner
        field :edit_allowed, 'editAllowed'
      end
    end
  end
end
