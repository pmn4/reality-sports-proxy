require_relative '../../models/division'
require_relative '../../rso_api_methods'

module RSA
  module API
    module V2
      module Models
        class Division < API::Models::Division
          extend RsoApiMethods

          class << self
            def from_hash(hash)
              new.tap do |instance|
                instance.division_id = hash['divisionId']
                instance.name = hash['divisionName']
              end
            end
          end
        end
      end
    end
  end
end
