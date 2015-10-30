require_relative 'base'

module RSA
  module API
    module Models
      class Player < Base
        field :player_id, 'playerId'
        field :first_name, 'firstName'
        field :last_name, 'lastName'
        field :position
        field :nfl_team, 'nflTeam'
      end
    end
  end
end
