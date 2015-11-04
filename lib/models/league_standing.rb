require_relative 'base'

module RSA
  module API
    module Models
      class LeagueStanding < Base
        field :division_standings, 'divisionStandings'
        field :meta
      end
    end
  end
end
