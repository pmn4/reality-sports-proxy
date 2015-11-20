require_relative '../../models/auth_token'

module RSA
  module API
    module V1
      module Models
        class AuthToken < API::Models::AuthToken
          SESSION_COOKIE_NAME = 'BGSLMSession'.freeze
          SESSION_RACK_HEADER_NAME = 'HTTP_X_RSO_SESSION'.freeze
          SESSION_HEADER_NAME = 'X-RSO-Session'.freeze

          field :session

          class << self
            def from_response(response)
              cookie_headers = [response.headers['Set-Cookie']].flatten

              raise ModelError if cookie_headers.nil?

              cookies = Hash[
                cookie_headers.map { |c| c.split(';').first.split('=', 2) }
              ]

              new.tap do |instance|
                instance.token = cookies[TOKEN_COOKIE_NAME]
                instance.session = cookies[SESSION_COOKIE_NAME]
                # instance.id = ???
                instance.user_name = username
              end
            end
          end
        end
      end
    end
  end
end
