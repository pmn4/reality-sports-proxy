require_relative '../../models/base'

module RSA
  module API
    module V2
      module Models
        class TeamConfiguration < API::Models::Base
          field :starting_slot, 'startingSlot'
          field :starting_label, 'startingLabel'
          field :positions_allowed, 'positionsAllowed'

          class << self
            def from_hash(hash)
              return if hash.nil?

              new.tap do |instance|
                instance.starting_slot = hash['startingSlot']
                instance.starting_label = hash['startingLabel'].strip
                instance.positions_allowed = hash['positionsAllowed'].strip
              end
            end
          end
        end
      end
    end
  end
end
