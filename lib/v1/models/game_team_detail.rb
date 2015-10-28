require_relative '../../models/game_team_detail'
require_relative 'game_team_summary'
require_relative 'game_player_score'

module RSA
  module API
    module V1
      module Models
        class GameTeamDetail < API::Models::GameTeamDetail
          field :name # deprecate

          def extract_player_scores(node)
            self.player_scores ||= []

            {
              active: 'table:nth-child(1) tr',
              bench: 'table:nth-child(2) tr',
              injured: 'table:nth-child(3) tr'
            }.each do |status, selector|
              self.player_scores += node
                .css(selector)
                .map { |n| GamePlayerScore.from_node(n) }
                .reject(&:blank?)
                .each { |s| s.status = status }
            end
          end

          class << self
            def from_node(node)
              raise ModelError if node.nil? || node.length.zero?

              new.tap do |instance|
                instance.team = API::Models::Team.new.tap do |team|
                  team.name = node.css('.team-name').text.strip
                end
                instance.name = instance.team.name

                instance.image_url = node
                  .css('img.team-image-LS')
                  .attr('src').value

                instance.summary = GameTeamSummary.from_node \
                  node.css('.team-infoFull')
                instance.summary.total_points = node
                  .css('.clock')
                  .text.strip
              end
            end

            def from_boxscore_node(node)
              raise ModelError if node.nil? || node.blank?

              new.tap do |instance|
                instance.team = API::Models::Team.new.tap do |team|
                  team.name = node.css('.scoreboxTeam').text.strip
                end
                instance.name = instance.team.name

                instance.summary = GameTeamSummary.from_boxscore_node \
                  node.css('.scoreboxScore')
              end
            end
          end
        end
      end
    end
  end
end
