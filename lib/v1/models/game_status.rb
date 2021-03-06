require_relative '../../models/game_status'

module RSA
  module API
    module V1
      module Models
        class GameStatus < API::Models::GameStatus
          class << self
            def from_node(node)
              raise ModelError if node.nil? || node.length.zero?

              *tokens = node.inner_html.split('<br>')

              return nil unless tokens.length > 0

              new.tap do |instance|
                instance.opponent, *rest = tokens
                instance.opponent.strip!

                if rest.length > 1
                  instance.score, instance.time_remaining = rest
                else
                  instance.date = rest.first
                end
              end
            end
          end
        end
      end
    end
  end
end
