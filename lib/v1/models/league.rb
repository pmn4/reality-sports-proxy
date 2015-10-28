require_relative '../../models/league'
require_relative 'box_score'
require_relative 'league_standing'

module RSA
  module API
    module V1
      module Models
        class League < API::Models::League
          attr_accessor \
            :ms_unnecessary_crap__EVENTTARGET,
            :ms_unnecessary_crap__VIEWSTATE,
            :ms_unnecessary_crap__VIEWSTATEGENERATOR

          field :team_name, 'teamName'

          def as_rso_json(*)
            {
              __EVENTTARGET: ms_unnecessary_crap__EVENTTARGET,
              __VIEWSTATE: ms_unnecessary_crap__VIEWSTATE,
              __EVENTARGUMENT: league_id,
              __VIEWSTATEGENERATOR: ms_unnecessary_crap__VIEWSTATEGENERATOR,
              __VIEWSTATEENCRYPTED: ''
            }
          end

          def append_global_params(node)
            self.ms_unnecessary_crap__VIEWSTATE = node
              .css(%q(#__VIEWSTATE))
              .attr('value').value

            self.ms_unnecessary_crap__VIEWSTATEGENERATOR = node
              .css(%q(#__VIEWSTATEGENERATOR))
              .attr('value').value

            self
          end

          class << self
            def from_node(node)
              raise ModelError if node.nil? || node.blank?

              league_id_node = node.css('td:nth-child(1)')
              name_node = node.css('td:nth-child(3)')
              team_name_node = node.css('td:nth-child(4)')

              # how_not_to_do_href = node.attr('href') # .value (not sure why this is text)
              how_not_to_do_href = name_node
                .css(%q(*[id*='lnkLeagueName']))
                .attr('href').value
                .match(/\('(?<param>.*)',.*'(?<league_id>.*)'\)/)

              new.tap do |instance|
                instance.ms_unnecessary_crap__EVENTTARGET = how_not_to_do_href[:param]
                # instance.league_id = how_not_to_do_href[:league_id]
                instance.league_id = league_id_node.text.strip
                instance.name = name_node.text.strip
                instance.team = API::Models::Team.new.tap do |team|
                  team.name = team_name_node.text.strip
                end
                instance.team_name = instance.team.name
              end
            end
          end
        end
      end
    end
  end
end
