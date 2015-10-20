require_relative '../../v1/models/auth_token'
require_relative '../modules/rso_api_methods'

module RSA
  module API
    module V2
      module Models
        class AuthToken < V1::Models::AuthToken
          extend RsoApiMethods

          TOKEN_COOKIE_NAME = 'BGSLMMembership'.freeze

          class << self
            def create(username, password)
              response = post(:Account, :Login, {
                username: username,
                password: password
              })

              cookie_headers = [response.headers['Set-Cookie']].flatten

              raise ModelError if cookie_headers.nil?

              cookies = Hash[
                cookie_headers.map { |c| c.split(';').first.split('=', 2) }
              ]

              new.tap { |i| i.token = cookies[TOKEN_COOKIE_NAME] }
            end
          end
        end
      end
    end
  end
end
