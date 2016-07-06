require_relative '../../models/owner'

module RSA
  module API
    module V2
      module Models
        class Owner < API::Models::Owner
          class << self
            def from_hash(hash)
              return if hash.nil?

              new.tap do |instance|
                instance.name = hash['ownerName']
              end
            end
          end
        end
      end
    end
  end
end
