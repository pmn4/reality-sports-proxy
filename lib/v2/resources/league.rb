require_relative '../../controller'
require_relative '../models/league'

module RSA
  module API
    module V2
      module Resources
        class League < ApiController
          route :get, '/leagues', :list

          def list
            Models::League
              .with_token(auth_token)
              .list
              .to_json
          end
        end
      end
    end
  end
end
