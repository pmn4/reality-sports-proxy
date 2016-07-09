require 'delegate'

require_relative '../../models/scoreboard'
require_relative '../../rso_api_methods'
require_relative 'box_score'

module RSA
  module API
    module V2
      module Models
        class Scoreboard < API::Models::Scoreboard
          extend RsoApiMethods

          class << self
            def fetch(league_id, week)
              raise ModelError, 'League Id is required' if league_id.nil?
              raise ModelError, 'Week is required' if week.nil?

              response = get(:League, :GetScoreboard, {
                leagueId: league_id,
                weekNum: week
              })

              from_hash JSON.parse(response.body)
            end

            # [
            #   {"weekNum"=>6, "homeTeamId"=>1, "homeTeamName"=>"Touchdown Tommy", "homeTeamScore"=>80.72, "awayTeamId"=>2, "awayTeamName"=>"Burton", "awayTeamScore"=>132.72},
            #   {"weekNum"=>6, "homeTeamId"=>3, "homeTeamName"=>"Señor Commish", "homeTeamScore"=>168.84, "awayTeamId"=>5, "awayTeamName"=>"Scooter", "awayTeamScore"=>78.42},
            #   {"weekNum"=>6, "homeTeamId"=>4, "homeTeamName"=>"Fantasy ain't my Forte", "homeTeamScore"=>136.91, "awayTeamId"=>6, "awayTeamName"=>"@pnewell4", "awayTeamScore"=>223.99},
            #   {"weekNum"=>6, "homeTeamId"=>7, "homeTeamName"=>"TLowe12", "homeTeamScore"=>184.15, "awayTeamId"=>10, "awayTeamName"=>"GRIMES", "awayTeamScore"=>119.48},
            #   {"weekNum"=>6, "homeTeamId"=>8, "homeTeamName"=>"Blazers", "homeTeamScore"=>156.87, "awayTeamId"=>9, "awayTeamName"=>"Leung", "awayTeamScore"=>146.39}
            # ]
            def from_hash(box_scores)
              new.tap do |instance|
                instance.box_scores = BoxScore.from_array(box_scores)

                break unless instance.box_scores.any?

                instance.week = instance.box_scores.first.week
              end
            end
          end
        end
      end
    end
  end
end
