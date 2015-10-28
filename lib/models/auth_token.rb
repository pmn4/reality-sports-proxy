require_relative 'base'

module RSA
  module API
    module Models
      class AuthToken < Base
        field :token
        field :session

        TOKEN_COOKIE_NAME = 'BGSLMMembership'.freeze
        TOKEN_RACK_HEADER_NAME = 'HTTP_X_RSO_AUTH_TOKEN'.freeze
        TOKEN_HEADER_NAME = 'X-RSO-Auth-Token'.freeze
      end
    end
  end
end
