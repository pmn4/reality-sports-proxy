require_relative 'base'

module RSA
  module API
    module Models
      class NflGame < Base
        field :game_status, 'gameStatus'
        field :team
        field :team_score, 'teamScore'
        field :opponent
        field :opponent_score, 'opponentScore'

        def self.computed_fields
          { completion_ratio: 'completionRatio' }
        end

        # game_status can look like one of these:
        #  Q3 09:02
        #  Nov 9 8:30
        #  Final
        GAME_STATUS_FINAL = 'Final'.freeze
        GAME_STATUS_FUTURE = /\w+ \d+ \d+:\d/.freeze
        GAME_STATUS_LIVE = /Q(?<q>\d) (?<m>\d*):(?<s>\d+)/
        def completion_ratio
          return 1.0 if game_status == GAME_STATUS_FINAL
          return 0.0 if game_status =~ GAME_STATUS_FUTURE

          tokens = GAME_STATUS_LIVE.match(game_status)

          return 0.0 if tokens.nil?

          [
            1.0,
            ((tokens[:q].to_i) * 15.0 - tokens[:m].to_i - tokens[:s].to_i / 60.0) / 60.0
          ].min
        end
      end
    end
  end
end
