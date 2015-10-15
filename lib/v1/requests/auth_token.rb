require_relative 'base'
require_relative '../models/auth_token'
require_relative '../models/league'

module RSA
  module API
    module V1
      module Requests
        class AuthSession < BaseIdentified
          RSO_PATH = 'Registration.aspx'.freeze

          def fetch
            get(RSO_PATH)

            self
          end

          def as_model
            with_timing do
              Models::AuthToken.from_response(response)
            end
          end

          protected

          def ensure_success(response)
            return if response.headers['Set-Cookie']
              .include? Models::AuthToken::SESSION_COOKIE_NAME

            raise RsoServerError, response.body
          end
        end

        class AuthToken < BaseAuthorized
          RSO_PATH = 'Registration.aspx'.freeze

          def login(auth_form, session)
            proxy_request.body.rewind
            body = JSON.parse(proxy_request.body.read)

            auth_form.username = body['username']
            auth_form.password = body['password']
            auth_form.action = 'SIGN IN'

            post(RSO_PATH, auth_form.as_json, {
              'Cookie' => "#{ Models::AuthToken::SESSION_COOKIE_NAME }=#{ session }"
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
