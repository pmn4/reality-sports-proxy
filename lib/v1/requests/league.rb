require 'nokogiri'
require 'typhoeus'

require_relative 'base'
require_relative '../models/league'

module RSA
  module API
    module V1
      module Requests
        class League < BaseAuthorized
          RSO_PATH = 'RSOLanding.aspx'.freeze

          def list
            get(RSO_PATH)

            self
          end

          def as_models
            with_timing do
              root_node = Nokogiri::HTML(response.body)

              # if the league_id is a problem, there is a way to get it
              # in the home page, but it requires a lot of assumptions
              # see ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_grdSearchResults
              # in RSOLanding.aspx

              root_node.css('#primary')
                .css(%q(*[id*='lnkLeagueName']))
                .map do |node|
                  Models::League.from_node(node)
                    .append_global_params(root_node)
                end
            end
          end
        end

        class SetLeague < BaseAuthorized
          RSO_PATH = 'RSOLanding.aspx'.freeze

          def set(league)
            post(RSO_PATH, league.as_rso_json)

            # response from above is a 302: /LeagueHomeDeluxe.aspx
            get(response.headers['Location'][1..-1]) # remove leading /

            # response from above is a 302: /LeagueHomeDeluxe.aspx?refid=...
            # it seems RSO has a session table
            get(response.headers['Location'][1..-1]) # remove leading /

            self
          end

          # def as_model
          #   Models::AuthToken.from_response(response)
          # end
        end
      end
    end
  end
end
