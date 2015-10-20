require_relative '../../base_model'
require_relative 'game_team_detail'

module RSA
  module API
    module V1
      module Models
        class GameSummary < BaseModel
          field :home_team, 'homeTeam' # GameTeamDetail
          field :away_team, 'awayTeam' # GameTeamDetail

          class << self
            def from_node(node)
              raise ModelError if node.nil? || node.length.zero?

              new.tap do |instance|
                instance.home_team = GameTeamDetail.from_node \
                  node.css('.headerFull .team-left')

                instance.home_team.extract_player_scores \
                  node.css('.columnFull.first table')

                instance.away_team = GameTeamDetail.from_node \
                  node.css('.headerFull .team-rightFull')

                instance.away_team.extract_player_scores \
                  node.css('.columnFull:not(.first) table')
              end
            end
          end
        end
      end
    end
  end
end
