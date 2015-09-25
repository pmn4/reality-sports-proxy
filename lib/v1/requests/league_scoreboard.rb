require 'nokogiri'
require 'typhoeus'

require_relative 'base'
require_relative '../models/league_scoreboard'

module RSA
  module API
    module V1
      module Requests
        class LeagueScoreboard < BaseAuthorized
          RSO_PATH = 'Scoreboard.aspx'.freeze

          def fetch!(week)
            get("#{ RSO_PATH }?weekNum=#{ week }")

            self
          end

          def as_model
            Models::LeagueScoreboard.from_node \
              Nokogiri::HTML(response.body).css('#live-score-top')
          end
        end
      end
    end
  end
end
