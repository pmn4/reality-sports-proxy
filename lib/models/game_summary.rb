require_relative 'base'
require_relative 'game_team_detail'

module RSA
  module API
    module Models
      class GameSummary < Base
        field :home_team, 'homeTeam' # GameTeamDetail
        field :away_team, 'awayTeam' # GameTeamDetail
      end
    end
  end
end
