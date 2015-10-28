require_relative 'base'
require_relative 'game_team_summary'
require_relative 'game_player_score'
require_relative 'team'

module RSA
  module API
    module Models
      class GameTeamDetail < Base
        field :team # Team
        field :image_url, 'imageUrl'
        field :summary # GameTeamSummary
        field :player_scores, 'playerScores' # [GamePlayerScore]
      end
    end
  end
end
