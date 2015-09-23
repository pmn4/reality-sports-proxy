require_relative 'base'
require_relative 'game_team_detail'

module RSA
  module API
    module V1
      module Models
        class BoxScore < Base
          field :game_id, 'gameId'
          field :week
          field :away_team, 'awayTeam' # GameTeamDetail
          field :home_team, 'homeTeam' # GameTeamDetail

          class << self
            def from_node(node)
              raise ModelError if node.nil? || node.blank?

              home_node, away_node = node.css('tr')

              new.tap do |instance|
                inflate_identifiers(instance, node)

                instance.home_team = GameTeamDetail
                  .from_boxscore_node(home_node)

                instance.away_team = GameTeamDetail
                  .from_boxscore_node(away_node)
              end
            end

            # in-credible.
            # onclick="self.location.href=&quot;Scoreboard.aspx?weekNum=2&amp;homeTeamID=2&quot;;"
            def inflate_identifiers(instance, node)
              how_not_to_do_href = node.css('table').attr('onclick').value

              instance.week = how_not_to_do_href.scan(/weekNum=(\d+)/)
              instance.game_id = how_not_to_do_href.scan(/homeTeamID=(\d+)/)
            end
          end
        end
      end
    end
  end
end
