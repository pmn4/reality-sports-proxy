require_relative '../../models/league'
require_relative '../../rso_api_methods'

module RSA
  module API
    module V2
      module Models
        class League < API::Models::League
          extend RsoApiMethods

          def inflate
            self.weeks = self.class.weeks(league_id)

            self.player_positions = self.class.player_positions(league_id)
          end

          class << self
            def list
              response = get(:League, :AllLeaguesForUser)

              leagues_data = JSON.parse(response.body)

              leagues_data
                .map { |h| from_hash(h) }
                .each(&:inflate)
            end

            def from_hash(hash)
              new.tap do |instance|
                instance.league_id = hash['leagueID']
                instance.name = hash['leagueName']
                instance.team = Team.new.tap do |team|
                  team.team_id = hash['teamID']
                  team.name = hash['teamName']
                end
              end
            end

            def weeks(league_id)
              response = get(:League, :GetWeeks, { leagueId: league_id })

              JSON.parse(response.body)
            rescue RsoStandardError => e
              p "Failed to get Weeks for League Id: '#{ league_id }'"
              p e.message
            rescue StandardError => e
              p 'Unexpected Error'
              p e.message
            end

            def player_positions(league_id)
              response = get(:Player, :FreeAgentsPosCodes, { leagueId: league_id })

              JSON.parse(response.body)
            rescue RsoStandardError => e
              p "Failed to get Player Positions for League Id: '#{ league_id }'"
              p e.message
            rescue StandardError => e
              p 'Unexpected Error'
              p e.message
            end
          end
        end
      end
    end
  end
end
