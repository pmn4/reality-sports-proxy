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

          # debug
          # require_relative "../../../spec/data/#{ RSO_PATH }"

          def fetch!(week)
            params = { weekNum: week } unless week.nil?
            get(RSO_PATH, params)

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
              Models::Scoreboard.from_node \
                Nokogiri::HTML(response.body).css('#live-score-top')
            end
          end
        end
      end
    end
  end
end
