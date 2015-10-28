require_relative '../../models/game_team_detail'
require_relative 'game_player_score'
require_relative 'game_team_summary'
require_relative 'team'

module RSA
  module API
    module V2
      module Models
        class GameTeamDetail < API::Models::GameTeamDetail
          class << self
            def from_summary_hash(hash)
              new.tap do |instance|
                instance.team = Team.from_hash(hash)
                instance.image_url = hash['teamLogo']
                instance.summary = GameTeamSummary.from_summary_hash(hash)
                # instance.player_scores = GamePlayerScore.from_array(hash['players'])
              end
            end

            def from_detail_hash(hash)
              new.tap do |instance|
                instance.team = Team.from_hash(hash)
                instance.image_url = hash['teamLogo']
                instance.summary = GameTeamSummary.from_detail_hash(hash)
                instance.player_scores = GamePlayerScore.from_array(hash['players'])

                instance.summary.projected_points = instance.player_scores
                  .select { |s| s.active? }
                  .map(&:projected_points)
                  .compact
                  .reduce(:+)
              end
            end
          end
        end
      end
    end
  end
end
