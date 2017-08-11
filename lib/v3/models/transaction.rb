require_relative 'passthrough'

module RSA
  module API
    module V3
      module Models
        class Transaction < Passthrough
          class << self
            # https://api.realitysportsonline.com/Help/Api/GET-api-Player-News_leagueId_teamId
            def list(league_id, week)
              raise ModelError, 'League Id is required' if league_id.nil?
              raise ModelError, 'Week is required' if week.nil?

              response = get(
                :Acquisition,
                :Transaction,
                leagueId: league_id,
                weekNum: week
              )

              response.body
            end
          end
        end
      end
    end
  end
end
