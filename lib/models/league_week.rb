require_relative 'base'

module RSA
  module API
    module Models
      class LeagueWeek < Base
        field :number, 'weekNum'
        field :description, 'weekDescription'
      end
    end
  end
end
