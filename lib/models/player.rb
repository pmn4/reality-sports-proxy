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

        def blank?
          (first_name.nil? || first_name.empty?) &&
           (last_name.nil? || last_name.empty?) &&
           (nfl_team.nil? || nfl_team.empty?)
        end
      end
    end
  end
end
