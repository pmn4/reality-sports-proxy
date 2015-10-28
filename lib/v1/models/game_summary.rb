require_relative '../../models/game_summary'
require_relative 'game_team_detail'

module RSA
  module API
    module V1
      module Models
        class GameSummary < API::Models::GameSummary
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
