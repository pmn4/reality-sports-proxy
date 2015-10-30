require_relative '../../models/auth_token'
require_relative '../modules/rso_api_methods'

module RSA
  module API
    module V2
      module Models
        class AuthToken < API::Models::AuthToken
          extend RsoApiMethods

          TOKEN_COOKIE_NAME = 'BGSLMMembership'.freeze

          class << self
            def create(username, password)
              response = post(:Account, :Login, {
                username: username,
                password: password
              })

              raise ModelError, response.body unless response.headers.respond_to?(:[])

              cookie_headers = [response.headers['Set-Cookie']].flatten

              raise ModelError, response.body if cookie_headers.nil?

              cookies = Hash[
                cookie_headers.map { |c| c.split(';').first.split('=', 2) }
              ]

              raise response.body if cookies[TOKEN_COOKIE_NAME].nil?

              new.tap { |i| i.token = cookies[TOKEN_COOKIE_NAME] }
            end
          end
        end
      end
    end
  end
end
