require_relative 'base'

module RSA
  module API
    module Models
      class LeagueStanding < Base
        field :team
        field :wins
        field :losses
        field :ties
        field :points
        field :waiver_priority, 'waiverPriority'
      end
    end
  end
end
