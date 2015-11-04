require_relative '../../models/division_standing'
require_relative '../modules/rso_api_methods'

require_relative 'division'
require_relative 'team_standing'

module RSA
  module API
    module V2
      module Models
        class DivisionStanding < API::Models::DivisionStanding
          extend RsoApiMethods

          class << self
            def from_hash(division_standing)
              new.tap do |instance|
                instance.division = Division.from_hash(division_standing)
                instance.team_standings = TeamStanding.from_array(division_standing['teams'])
              end
            end

            def from_array(division_standings)
              division_standings.map { |s| from_hash(s) }
            end
          end
        end
      end
    end
  end
end
