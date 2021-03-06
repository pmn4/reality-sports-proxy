require_relative '../../models/game_team_summary'

module RSA
  module API
    module V1
      module Models
        class GameTeamSummary < API::Models::GameTeamSummary
          class << self
            def from_node(node)
              raise ModelError if node.nil? || node.length.zero?

              new.tap do |instance|
                instance.in_play = node
                  .css('tr:nth-child(1) td:last-child')
                  .text.strip

                instance.yet_to_play = node
                  .css('tr:nth-child(2) td:last-child')
                  .text.strip

                instance.player_time_remaining = node
                  .css('tr:nth-child(3) td:last-child')
                  .text.strip

                instance.projected_points = node
                  .css('tr:nth-child(4) td:last-child')
                  .text.strip

                instance.total_points = node
                  .css('tr:nth-child(5) td:last-child')
                  .text.strip
              end
            end

            def from_boxscore_node(node)
              raise ModelError if node.nil? || node.length.zero?

              new.tap do |instance|
                instance.total_points = node.text.strip
              end
            end
          end
        end
      end
    end
  end
end
