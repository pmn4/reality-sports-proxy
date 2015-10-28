require_relative 'base'
require_relative 'game_team_detail'

module RSA
  module API
    module Models
      class BoxScore < Base
        field :game_id, 'gameId'
        field :week
        field :away_team, 'awayTeam' # GameTeamDetail
        field :home_team, 'homeTeam' # GameTeamDetail
      end
    end
  end
end
