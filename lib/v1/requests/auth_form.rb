require_relative 'base'
require_relative '../models/auth_form'

module RSA
  module API
    module V1
      module Requests
        class AuthForm < Base
          RSO_PATH = 'Registration.aspx'.freeze

          def fetch!
            get(RSO_PATH)

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
        end
      end
    end
  end
end
