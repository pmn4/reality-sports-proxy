require_relative '../../models/player'

module RSA
  module API
    module V2
      module Models
        class Player < API::Models::Player
          class << self
            def from_hash(hash)
              new.tap do |instance|
                instance.player_id = hash['playerId']
                instance.first_name = hash['firstName'].strip
                instance.last_name = hash['lastName'].strip
                instance.position = hash['pos'].strip
                instance.nfl_team = hash['nflTeam'].strip
              end
            end
          end
        end
      end
    end
  end
end
