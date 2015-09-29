require_relative 'base'
require_relative 'box_score'

module RSA
  module API
    module V1
      module Models
        class Scoreboard < Base
          field :week
          field :box_scores, 'boxScores' # [BoxScore]

          class << self
            def from_node(node)
              raise ModelError if node.nil? || node.length.zero?

              new.tap do |instance|
                instance.week = node
                  .css('select.form-select-scoring option[selected]')
                  .attr('value').value

                instance.box_scores = node
                  .css('.scorebox')
                  .map { |n| BoxScore.from_node(n) }
              end
            end
          end
        end
      end
    end
  end
end
