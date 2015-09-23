require_relative 'base'

module RSA
  module API
    module V1
      module Models
        class GameTeamSummary < Base
          field :in_play, 'inPlay'
          field :yet_to_play, 'yetToPlay'
          field :player_time_remaining, 'playerTimeRemaining'
          field :projected_points, 'projectedPoints'
          field :total_points, 'totalPoints'
          # computed_field :projected_points, 'projectedPoints'

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
