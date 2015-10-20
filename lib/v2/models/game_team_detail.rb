require_relative '../../v1/models/game_team_detail'
require_relative 'game_player_score'
require_relative 'game_team_summary'
require_relative 'team'

module RSA
  module API
    module V2
      module Models
        class GameTeamDetail < V1::Models::GameTeamDetail
          class << self
            def from_summary_hash(hash)
              new.tap do |instance|
                instance.team = Team.from_hash(hash)
                # instance.image_url = hash['???']
                instance.summary = GameTeamSummary.from_summary_hash(hash)
                # instance.player_scores = GamePlayerScore.from_array(hash['players'])
              end
            end

            def from_detail_hash(hash)
              new.tap do |instance|
                instance.team = Team.from_hash(hash)
                # instance.image_url = hash['???']
                instance.summary = GameTeamSummary.from_detail_hash(hash)
                instance.player_scores = GamePlayerScore.from_array(hash['players'])
              end
            end
          end
        end
      end
    end
  end
end
