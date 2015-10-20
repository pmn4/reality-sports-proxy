require_relative '../../base_model'

module RSA
  module API
    module V1
      module Models
        class LeagueStanding < BaseModel
          field :team
          field :wins
          field :losses
          field :ties
          field :points
          field :waiver_priority, 'waiverPriority'

          class << self
            def from_node(node)
              raise ModelError if node.nil? || node.blank?

              team_node = node.css('td:nth-child(1)')
              wins_node = node.css('td:nth-child(2)')
              losses_node = node.css('td:nth-child(3)')
              ties_node = node.css('td:nth-child(4)')
              points_node = node.css('td:nth-child(5)')
              waiver_priority_node = node.css('td:nth-child(6)')

              new.tap do |instance|
                instance.team = Team.from_node(team_node)
                instance.wins = wins_node.text.strip
                instance.losses = losses_node.text.strip
                instance.ties = ties_node.text.strip
                instance.points = points_node.text.strip
                instance.waiver_priority = waiver_priority_node.text.strip
              end
            end
          end
        end
      end
    end
  end
end
