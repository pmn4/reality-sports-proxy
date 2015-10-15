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

          # debug
          # require_relative "../../../spec/data/#{ RSO_PATH }"

          def list
            get(RSO_PATH)

            # debug
            # self.response = Typhoeus::Response.new({
            #   code: 200,
            #   return_code: :ok,
            #   body: RSO_LANDING_DATA
            # })

            self
          end

          def as_models
            with_timing do
              root_node = Nokogiri::HTML(response.body)

              # if the league_id is a problem, there is a way to get it
              # in the home page, but it requires a lot of assumptions
              # see ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_grdSearchResults
              # in RSOLanding.aspx

              root_node.css('#league-search')
              .css('table tr')
                .reject { |n| n.first_element_child.matches?('th') }
                .map do |node|
                  Models::League.from_node(node)
                    .append_global_params(root_node)
                end
            end
          end
        end

        class LeagueStandings < BaseAuthorized
          RSO_PATH = 'LeagueHomeDeluxe.aspx'.freeze

          # debug
          # require_relative "../../../spec/data/#{ RSO_PATH }"

          def list(league_id)
            get(RSO_PATH, leagueId: league_id)

            raise RsoSessionError unless response.headers.key?('Location')

            # response from above is a 302: /LeagueHomeDeluxe.aspx?refid=359-BFD95C05F67C
            get(response.headers['Location'][1..-1]) # remove leading /

            # debug
            # self.response = Typhoeus::Response.new({
            #   code: 200,
            #   return_code: :ok,
            #   body: LEAGUE_HOME_DELUXE_DATA
            # })

            self
          end

          def as_model
            with_timing do
              Nokogiri::HTML(response.body)
                .css('#StandingsPanel')
                .css('table tr')
                .reject { |n| n.first_element_child.matches?('th') }
                .map { |n| Models::LeagueStanding.from_node(n) }
            end
          end

        end

        class SetLeague < BaseAuthorized
          RSO_PATH = 'RSOLanding.aspx'.freeze

          def set(league)
            post(RSO_PATH, league.as_rso_json)

            raise RsoSessionError unless response.headers.key?('Location')

            # response from above is a 302: /LeagueHomeDeluxe.aspx
            get(response.headers['Location'][1..-1]) # remove leading /

            # response from above is a 302: /LeagueHomeDeluxe.aspx?refid=...
            # it seems RSO has a session table
            get(response.headers['Location'][1..-1]) # remove leading /

            self
          end
        end
      end
    end
  end
end
