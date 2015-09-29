require 'nokogiri'
require 'typhoeus'

require_relative 'base'
require_relative '../models/scoreboard'

module RSA
  module API
    module V1
      module Requests
        class Scoreboard < BaseAuthorized
          RSO_PATH = 'Scoreboard.aspx'.freeze

          def fetch!(week)
            params = { weekNum: week } unless week.nil?
            get(RSO_PATH, params)

            self
          end

          def as_model
            with_timing do
              Models::Scoreboard.from_node \
                Nokogiri::HTML(response.body).css('#live-score-top')
            end
          end
        end
      end
    end
  end
end
