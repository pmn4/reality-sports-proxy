require_relative 'base'
require_relative 'box_score'

module RSA
  module API
    module V1
      module Models
        class Team < Base
          field :team_id, 'teamId'
          field :name

          class << self
            def from_node(node)
              new.tap do |instance|
                instance.team_id = node
                  .css(%q(*[id*='hlnkTeam']))
                  .attr('href').value
                  .match(%r(viewingTeam=(?<team_id>\d)))[:team_id]

                instance.name = node.text.strip
              end
            end
          end
        end

        class LeagueStanding < Base
          field :team
          field :wins
          field :losses
          field :ties
          field :points
          field :waiver_priority, 'waiverPriority'

          class << self
            def from_node(node)
              raise ModelError if node.nil? || node.blank?

              team_node = node.css('td:nth-child(1)')
              wins_node = node.css('td:nth-child(2)')
              losses_node = node.css('td:nth-child(3)')
              ties_node = node.css('td:nth-child(4)')
              points_node = node.css('td:nth-child(5)')
              waiver_priority_node = node.css('td:nth-child(6)')

              new.tap do |instance|
                instance.team = Team.from_node(team_node)
                instance.wins = wins_node.text.strip
                instance.losses = losses_node.text.strip
                instance.ties = ties_node.text.strip
                instance.points = points_node.text.strip
                instance.waiver_priority = waiver_priority_node.text.strip
              end
            end
          end
        end

        class League < Base
          attr_accessor \
            :ms_unnecessary_crap__EVENTTARGET,
            :ms_unnecessary_crap__VIEWSTATE,
            :ms_unnecessary_crap__VIEWSTATEGENERATOR

          field :league_id, 'leagueId'
          field :name
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
                instance.team_name = team_name_node.text.strip
              end
            end
          end
        end
      end
    end
  end
end
