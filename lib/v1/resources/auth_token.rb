require_relative '../controller'
require_relative '../models/base'
require_relative '../requests/base'

module RSA
  module API
    module V1
      module Models
        class AuthForm < Base
          field :username_field
          field :password_field
          field :username
          field :password

          def as_json(*args)
            {
              username_field => username,
              password_field => password
            }
          end

          class << self
            def from_node(node)
              raise ModelError if node.nil? || node.length.zero?

              new.tap do |instance|
                instance.username_field = node
                  .css(%q(input[name*='ExistingUsername']))
                  .attr('name').value

                instance.password_field = node
                  .css(%q(input[name*='ExistingPassword']))
                  .attr('name').value
              end
            end
          end
        end

        class AuthToken < Base
          field :token
          field :session

          class << self
            def from_response(response)
              new.tap do |isntance|
                instance.token = response.headers['BGSLMMembership']
                instance.session = response.headers['BGSLMSession']
              end
            end
          end
        end
      end

      module Requests
        class AuthForm < Base
          RSO_PATH = 'Registration.aspx'.freeze

          def fetch!
            get(RSO_PATH)

            self
          end

          def as_model
            Models::AuthForm.from_node \
              Nokogiri::HTML(response.body).css('#registrationForm')
          end
        end

        class AuthToken < Base
          RSO_PATH = 'Registration.aspx'.freeze

          def fetch!(auth_form)
            auth_form.username = proxy_request.params['username']
            auth_form.password = proxy_request.params['password']

            post(RSO_PATH, auth_form)

            self
          end

          def as_model
            Models::AuthToken.from_response(response)
          end
        end
      end

      module Resources
        class AuthToken < Controller
          route :post, '/tokens', :auth

          def auth_form
            # get auth form from RSO (for their crazy input names)
            Requests::AuthForm.new(request)
              .fetch!
              .as_model
          end

          def auth
            Requests::AuthForm.new(request)
              .fetch!(auth_form)
              .as_model
              .to_json
          end
        end
      end
    end
  end
end
