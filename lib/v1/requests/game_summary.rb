require 'nokogiri'
require 'typhoeus'

require_relative 'base'
require_relative '../models/game_summary'

module RSA
  module API
    module V1
      module Requests
        class GameSummary < BaseAuthorized
          RSO_PATH = 'Scoreboard.aspx'.freeze

          def fetch!(week, home_team_id = nil)
            get("#{ RSO_PATH }?weekNum=#{ week }&homeTeamID=#{ home_team_id }")

            self
          end

          def as_model
            Models::GameSummary.from_node \
              Nokogiri::HTML(response.body).css('#live-score')
          end
        end
      end
    end
  end
end
