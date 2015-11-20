require 'digest/md5'

require_relative 'base'

module RSA
  module API
    module Models
      class AuthToken < Base
        field :token
        field :user_id, 'userId' # placeholder for official RSO id
        field :user_name, 'userName'

        def user_hash
          Digest::MD5.hexdigest(user_name) unless user_name.nil?
        end

        def self.computed_fields
          { user_hash: 'userHash' }
        end

        TOKEN_COOKIE_NAME = 'BGSLMMembership'.freeze
        TOKEN_RACK_HEADER_NAME = 'HTTP_X_RSO_AUTH_TOKEN'.freeze
        TOKEN_HEADER_NAME = 'X-RSO-Auth-Token'.freeze
      end
    end
  end
end
