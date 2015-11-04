require_relative 'base'
require_relative 'division'
require_relative 'team_standing'

module RSA
  module API
    module Models
      class DivisionStanding < Base
        field :division
        field :team_standings, 'teamStandings'
      end
    end
  end
end
