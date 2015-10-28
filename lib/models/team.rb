require_relative 'base'

module RSA
  module API
    module Models
      class Team < Base
        field :team_id, 'teamId'
        field :name
      end
    end
  end
end
