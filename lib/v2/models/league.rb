require_relative '../../models/league'
require_relative '../modules/rso_api_methods'

module RSA
  module API
    module V2
      module Models
        class League < API::Models::League
          extend RsoApiMethods

          class << self
            def list
              response = get(:League, :AllLeaguesForUser)

              leagues_data = JSON.parse(response.body)

              leagues_data.map { |h| from_hash(h) }
            end

            def from_hash(hash)
              new.tap do |instance|
                instance.league_id = hash['leagueID']
                instance.name = hash['leagueName']
                instance.team = Team.new.tap do |team|
                  team.team_id = hash['teamID']
                  team.name = hash['teamName']
                end

                # deprecate
                instance.team_id = instance.team.team_id
                instance.team_name = instance.team.name
              end
            end
          end
        end
      end
    end
  end
end
