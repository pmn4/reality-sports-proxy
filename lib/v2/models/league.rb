require_relative '../../v1/models/league'
require_relative '../modules/rso_api_methods'

module RSA
  module API
    module V2
      module Models
        class League < V1::Models::League
          extend RsoApiMethods

          field :team_id, 'teamId'

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
                instance.team_id = hash['teamID']
                instance.team_name = hash['teamName']
              end
            end
          end
        end
      end
    end
  end
end
