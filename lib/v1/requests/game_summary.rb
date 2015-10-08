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

          # debug
          # require_relative "../../../spec/data/#{ RSO_PATH }"

          def fetch!(week, home_team_id = nil)
            get(RSO_PATH, {
              weekNum: week,
              homeTeamID: home_team_id
            })

            # debug
            # self.response = Typhoeus::Response.new({
            #   code: 200,
            #   return_code: :ok,
            #   body: SCOREBOARD_DATA
            # })

            self
          end

          def as_model
            with_timing do
              Models::GameSummary.from_node \
                Nokogiri::HTML(response.body).css('#live-score')
            end
          end
        end
      end
    end
  end
end
