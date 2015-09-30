require_relative 'base'
require_relative '../models/auth_token'
require_relative '../models/league'

module RSA
  module API
    module V1
      module Requests
        class AuthToken < BaseAuthorized
          RSO_PATH = 'Registration.aspx'.freeze

          def login(auth_form, session_id)
            proxy_request.body.rewind
            body = JSON.parse(proxy_request.body.read)

            auth_form.username = body['username']
            auth_form.password = body['password']
            auth_form.action = 'SIGN IN'

            post(RSO_PATH, auth_form.as_json, {
              Models::AuthToken::SESSION_COOKIE_NAME => session_id
            })

            self
          end

          def set_league(league)
            post(RSO_PATH, league.as_rso_json)

            self
          end

          def as_model
            with_timing do
              Models::AuthToken.from_response(response)
            end
          end
        end
      end
    end
  end
end
