require_relative 'base'
require_relative 'game_team_detail'

module RSA
  module API
    module V1
      module Models
        class BoxScore < Base
          field :away_team, 'awayTeam' # GameTeamDetail
          field :home_team, 'homeTeam' # GameTeamDetail

          class << self
            def from_node(node)
              raise ModelError if node.nil? || node.blank?

              home_node, away_node = node.css('tr')

              new.tap do |instance|
                instance.home_team = GameTeamDetail
                  .from_boxscore_node(home_node)

                instance.away_team = GameTeamDetail
                  .from_boxscore_node(away_node)
              end
            end
          end
        end
      end
    end
  end
end
