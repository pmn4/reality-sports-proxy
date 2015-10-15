require_relative 'base'

module RSA
  module API
    module V1
      module Models
        class AuthToken < Base
          field :token
          field :session

          TOKEN_COOKIE_NAME = 'BGSLMMembership'.freeze
          TOKEN_RACK_HEADER_NAME = 'HTTP_X_RSO_AUTH_TOKEN'.freeze
          TOKEN_HEADER_NAME = 'X-RSO-Auth-Token'.freeze

          class << self
            def from_response(response)
              cookie_headers = [response.headers['Set-Cookie']].flatten

              raise ModelError if cookie_headers.nil?

              cookies = Hash[
                cookie_headers.map { |c| c.split(';').first.split('=', 2) }
              ]

              new.tap do |instance|
                instance.token = cookies[TOKEN_COOKIE_NAME]
                instance.session = cookies[Base::SESSION_COOKIE_NAME]
              end
            end
          end
        end
      end
    end
  end
end
