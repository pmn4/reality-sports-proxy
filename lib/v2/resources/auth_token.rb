require_relative '../../controller'
require_relative '../models/auth_token'

module RSA
  module API
    module V2
      module Resources
        class AuthToken < ApiController
          MAILCHIMP_LIST_ID = 'cff0a01585'.freeze

          route :post, '/tokens', :auth

          def auth
            controller = self

            # set appropriate response headers
            Models::AuthToken
              .create(form[:username], form[:password])
              .tap { |t| controller.auth_token = t } # set response headers
              .to_json
          rescue => e
            [404, e.message]
          end
        end
      end
    end
  end
end
