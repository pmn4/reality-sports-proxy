require_relative '../../models/league_week'
require_relative '../modules/rso_api_methods'

module RSA
  module API
    module V2
      module Models
        class LeagueWeek < API::Models::LeagueWeek
          extend RsoApiMethods

          class << self
            def list(league_id)
              response = get(:League, :GetWeeks, {
                leagueId: league_id
              })

              from_array JSON.parse(response.body)
            end

            def from_array(weeks)
              new.tap do |instance|
                instance.week = DivisionStanding.from_array(standings)
              end
            end
          end
        end
      end
    end
  end
end
