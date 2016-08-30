require_relative 'base'
require_relative 'team'

module RSA
  module API
    module Models
      class League < Base
        field :league_id, 'leagueId'
        field :name
        field :team # Team

        field :player_positions, 'playerPositions'
        field :weeks
      end
    end
  end
end
