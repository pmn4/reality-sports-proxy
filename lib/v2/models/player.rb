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

                instance.player_id.strip! if instance.player_id.respond_to?(:strip!)
              end
            end
          end
        end

        class ScoredPlayer < Player
          include API::Models::ScoredPlayer

          class << self
            def from_hash(hash)
              return if hash.nil?

              super.tap do |instance|
                instance.status = hash['lineupStatus']
                instance.injury_status = hash['injuryStatus']
                instance.starting_slot = hash['startingSlot']
                instance.game_status = hash['gameStatus']
                instance.bye = hash['byeWeek']
                instance.opponent_rank = hash['oppRank']
                instance.percent_started = hash['percentStarted']
                instance.last_points = hash['lastPoints']
                instance.projected_points = hash['projPoints']
                instance.locked = hash['isLocked']
                instance.salary = hash['salary']
                instance.position_rank = hash['posRank']
                instance.percent_owned = hash['percentOwned']
                instance.average_points = hash['avgPoints']
              end
            end
          end
        end
      end
    end
  end
end
