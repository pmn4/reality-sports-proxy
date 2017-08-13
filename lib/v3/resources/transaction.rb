require_relative '../../controller'
require_relative '../models/transaction'

module RSA
  module API
    module V3
      module Resources
        class Transaction < ApiController
          route :get, '/leagues/:league_id/weeks/:week/transactions', :list

          def list(league_id, week)
            Models::Transaction
              .with_token(auth_token)
              .list(league_id, week)
          end
        end
      end
    end
  end
end
