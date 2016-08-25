require_relative '../../controller'
require_relative '../models/bid'
require_relative '../models/roster'
# require_relative '../models/team'

module RSA
  module API
    module V3
      module Resources
        class Team < ApiController
          # NEWS
          route :get, '/leagues/:league_id/teams/:team_id/news', :news

          def news(league_id, team_id)
            # Models::Player
            #   .with_token(auth_token)
            #   .list(league_id, { teamId: team_id, playerFilter: :myroster })
            []
          end

          # ROSTERS
          route :get, '/leagues/:league_id/teams/:team_id/rostered_players', :roster
          route :get, '/leagues/:league_id/teams/:team_id/adjustable_players', :adjustable_roster
          route :post, '/leagues/:league_id/teams/:team_id/rostered_players', :modify_roster

          def roster(league_id, team_id)
            Models::Roster
              .with_token(auth_token)
              .read(league_id, team_id)
          end

          def adjustable_roster(league_id, team_id)
            Models::Roster
              .with_token(auth_token)
              .adjustable_roster(league_id, team_id)
          end

          def modify_roster(league_id, team_id)
            Models::Roster
              .with_token(auth_token)
              .save(league_id, team_id, form[:changedPlayers])
          end

          # BIDS
          route :get, '/leagues/:league_id/teams/:team_id/bids', :list_bids
          route :post, '/leagues/:league_id/teams/:team_id/bids', :create_bid
          route :put, '/leagues/:league_id/teams/:team_id/bids/:bid_id', :update_bid
          route :delete, '/leagues/:league_id/teams/:team_id/bids/:bid_id', :destroy_bid

          def list_bid(league_id, team_id)
            Models::Bid
              .with_token(auth_token)
              .list(league_id, team_id)
          end

          def create_bid(league_id, team_id)
            Models::Bid
              .with_token(auth_token)
              .create(league_id, team_id, form[:bid])
          end

          def update_bid(league_id, team_id, acquisition_id)
            Models::Bid
              .with_token(auth_token)
              .update(league_id, team_id, acquisition_id, form[:bid])
          end

          def destroy_bid(league_id, team_id, acquisition_id)
            Models::Bid
              .with_token(auth_token)
              .destroy(league_id, team_id, acquisition_id)
          end
        end
      end
    end
  end
end
