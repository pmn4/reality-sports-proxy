require_relative 'base'
require_relative 'box_score'

module RSA
  module API
    module V1
      module Models
        class League < Base
          attr_accessor \
            :ms_unnecessary_crap__EVENTTARGET,
            :ms_unnecessary_crap__VIEWSTATE

          field :league_id, 'leagueId'
          field :name
          field :team_name, 'teamName'

          def as_rso_json(*)
            {
              __EVENTTARGET: ms_unnecessary_crap__EVENTTARGET,
              __VIEWSTATE: ms_unnecessary_crap__VIEWSTATE,
              __EVENTARGUMENT: league_id
            }
          end

          def append_global_params(node)
            self.ms_unnecessary_crap__VIEWSTATE = node
              .css(%q(#__VIEWSTATE))
              .attr('value').value

            self
          end

          class << self
            def from_node(node)
              raise ModelError if node.nil? || node.blank?

              how_not_to_do_href = node.attr('href') # .value (not sure why this is text)
                .match(/\('(?<param>.*)',.*'(?<league_id>.*)'\)/)

              new.tap do |instance|
                instance.ms_unnecessary_crap__EVENTTARGET = how_not_to_do_href[:param]
                instance.league_id = how_not_to_do_href[:league_id]
                # apparently when you only have one league, RSO doesn't care about
                # the league id?  idk.
                instance.league_id = 'default' if instance.league_id == ''
                instance.name = node.css('.leagueDropDownText:first').text
                instance.team_name = node.css('.leagueDropDownTeamName').text
              end
            end
          end
        end
      end
    end
  end
end
