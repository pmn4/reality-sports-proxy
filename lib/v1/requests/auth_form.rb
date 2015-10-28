require_relative '../models/auth_form'
require_relative '../models/auth_token'
require_relative 'base'

module RSA
  module API
    module V1
      module Requests
        class AuthForm < Base
          RSO_PATH = 'Registration.aspx'.freeze

          attr_accessor :session

          def fetch!
            get(RSO_PATH)

            extract_session

            self
          end

          def as_model
            with_timing do
              root_node = Nokogiri::HTML(response.body)

              Models::AuthForm
                .from_node(root_node.css('#registrationForm'))
                .append_global_params(root_node)
            end
          end

          private

          def extract_session
            return if response.nil? || response.headers.nil?

            cookie_headers = [response.headers['Set-Cookie']].flatten

            raise ModelError if cookie_headers.nil?

            cookies = Hash[
              cookie_headers.map { |c| c.split(';').first.split('=', 2) }
            ]

            self.session = cookies[Models::AuthToken::SESSION_COOKIE_NAME]
          end
        end
      end
    end
  end
end
