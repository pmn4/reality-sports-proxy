require_relative '../../base_model'

module RSA
  module API
    module V1
      module Models
        class Team < BaseModel
          field :team_id, 'teamId'
          field :name

          class << self
            def from_node(node)
              new.tap do |instance|
                instance.team_id = node
                  .css(%q(*[id*='hlnkTeam']))
                  .attr('href').value
                  .match(%r(viewingTeam=(?<team_id>\d)))[:team_id]

                instance.name = node.text.strip
              end
            end
          end
        end
      end
    end
  end
end
