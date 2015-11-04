require_relative '../../models/league_standing'
require_relative '../modules/rso_api_methods'

require_relative 'division_standing'

module RSA
  module API
    module V2
      module Models
        class LeagueStanding < API::Models::LeagueStanding
          extend RsoApiMethods

          def as_json(*)
            super.tap do |hash|
              hash['meta'] ||= {}

              divisionless_standings = division_standings
                .flat_map { |s| s.team_standings }

              hash['meta']['available'] = divisionless_standings
                .any?
              hash['meta']['hasDivisions'] = division_standings.length > 1
              hash['meta']['hasTies'] = divisionless_standings
                .any? { |t| t.ties > 0 }
              hash['meta']['maxPoints'] = divisionless_standings
                .map(&:points)
                .max
            end
          end

          class << self
            def list(league_id, week)
              response = get(:League, :GetStandings, {
                leagueId: league_id,
                weekNum: week
              })

              from_array JSON.parse(response.body)
            end

            def from_array(standings)
              new.tap do |instance|
                instance.division_standings = DivisionStanding.from_array(standings)
              end
            end
          end
        end
      end
    end
  end
end
