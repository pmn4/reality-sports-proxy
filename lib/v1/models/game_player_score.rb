require_relative '../../base_model'
require_relative 'game_status'

module RSA
  module API
    module V1
      module Models
        class GamePlayerScore < BaseModel
          field :name
          field :team
          field :position
          field :game_status, 'gameStatus' # GameStatus
          field :stat_line, 'statLine'
          field :points
          field :status # active, bench, injured, etc

          def blank?
            (name.nil? || name.empty?) &&
              (team.nil? || team.empty?)
          end

          class << self
            def from_node(node)
              raise ModelError if node.nil? || node.blank?

              return new if node.css('td').length.zero? # header row

              new.tap do |instance|

                instance.position = node.css('td:nth-child(1)')
                  .text.strip

                instance.name, instance.team = node.css('td:nth-child(2)')
                  .text.strip.split(/ *, */)

                instance.game_status = GameStatus.from_node \
                  node.css('td:nth-child(3)')

                instance.stat_line = node.css('td:nth-child(4)')
                  .text.strip

                instance.points = node.css('td:nth-child(5)')
                  .text.strip
              end
            end
          end
        end
      end
    end
  end
end
