require_relative '../../models/game_summary'
require_relative '../../rso_api_methods'

require_relative 'game_team_detail'

module RSA
  module API
    module V2
      module Models
        class GameSummary < API::Models::GameSummary
          extend RsoApiMethods

          class << self
            def fetch(league_id, week, home_team_id = nil)
              response = get(:Score, :GetLiveScoreForLeagueGame, {
                leagueId: league_id,
                weekNum: week,
                homeTeamId: home_team_id
              })

              from_array JSON.parse(response.body)
            end

            def from_array(summaries)
              new.tap do |instance|
                instance.away_team = GameTeamDetail.from_detail_hash(summaries.last)
                instance.home_team = GameTeamDetail.from_detail_hash(summaries.first)
              end
            end
          end
        end
      end
    end
  end
end
