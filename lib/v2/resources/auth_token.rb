require 'mailchimp'

require_relative '../../controller'
require_relative '../models/auth_token'

module RSA
  module API
    module V2
      module Resources
        class AuthToken < ApiController
          route :post, '/tokens', :auth

          def auth
            begin
              Mailchimp::API.new(ENV['MAILCHIMP-API-KEY'])
                .lists.subscribe('cff0a01585', email: params[:username])
            rescue => e
              if !e.message.include?('already subscribed')
                puts "MailChimp error: #{ e.message }"
                puts e.backtrace
              end
            end

            self.auth_token = Models::AuthToken
              .create(form[:username], form[:password])

            204
          rescue => e
            [404, e.message]
          end
        end
      end
    end
  end
end
