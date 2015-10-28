require 'delegate'

require_relative '../../models/box_score'
require_relative 'game_team_detail'

module RSA
  module API
    module V2
      module Formatters
        class PrefixedKeys < SimpleDelegator
          alias_method :source, :__getobj__

          def with_prefix(prefix = '')
            source
              .select { |k, _v| k.start_with?(prefix) }
              .reduce({}) do |hash, (key, val)|
                stripped_key = key.sub(/^#{ prefix }/, '')
                stripped_key[0] = stripped_key[0].downcase

                hash[stripped_key] = val

                hash
              end
          end
        end
      end

      module Models
        class BoxScore < API::Models::BoxScore
          class << self
            def from_array(box_scores)
              box_scores.map do |hash|
                new.tap do |instance|
                  instance.game_id = hash['homeTeamId']
                  instance.week = hash['weekNum']

                  formatter = Formatters::PrefixedKeys.new(hash)

                  away_hash = formatter.with_prefix('away')
                  instance.away_team = GameTeamDetail.from_summary_hash(away_hash)
                  home_hash = formatter.with_prefix('home')
                  instance.home_team = GameTeamDetail.from_summary_hash(home_hash)
                end
              end
            end
          end
        end
      end
    end
  end
end
