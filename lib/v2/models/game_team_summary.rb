require_relative '../../v1/models/game_team_summary'

module RSA
  module API
    module V2
      module Models
        class GameTeamSummary < V1::Models::GameTeamSummary
          class << self
            def from_summary_hash(hash)
              new.tap do |instance|
                instance.total_points = hash['teamScore']
              end
            end

            def from_detail_hash(hash)
              new.tap do |instance|
                instance.in_play = hash['currentPlaying']
                instance.yet_to_play = hash['yetToPlay']
                instance.player_time_remaining = hash['minutesRemaining']
                instance.projected_points = hash['???']
                instance.total_points = hash['fantasyPoints']
              end
            end
          end
        end
      end
    end
  end
end
