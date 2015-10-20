require_relative '../../v1/models/team'

module RSA
  module API
    module V2
      module Models
        class Team < V1::Models::Team
          class << self
            def from_hash(hash)
              new.tap do |instance|
                instance.team_id = hash['teamId']
                instance.name = hash['teamName']
              end
            end
          end
        end
      end
    end
  end
end
