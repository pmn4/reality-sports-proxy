require_relative 'base'
require_relative '../models/auth_form'

module RSA
  module API
    module V1
      module Requests
        class AuthForm < Base
          RSO_PATH = 'Registration.aspx'.freeze

          attr_accessor :session_id

          def fetch!
            get(RSO_PATH)

            extract_session_id

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

          def extract_session_id
            return if response.nil? || response.headers.nil?

            cookie_headers = [response.headers['Set-Cookie']].flatten

            raise ModelError if cookie_headers.nil?

            cookies = Hash[
              cookie_headers.map { |c| c.split(';').first.split('=', 2) }
            ]

            self.session_id = cookies[SESSION_COOKIE_NAME]
          end
        end
      end
    end
  end
end
