require 'mailchimp'

require_relative '../../controller'
require_relative '../models/auth_token'

module RSA
  module API
    module V2
      module Resources
        class AuthToken < ApiController
          MAILCHIMP_LIST_ID = 'cff0a01585'.freeze

          route :post, '/tokens', :auth

          def auth
            subscribe!(form[:username])

            self.auth_token = Models::AuthToken
              .create(form[:username], form[:password])

            201
          rescue => e
            [404, e.message]
          end

          private

          def subscribe!(email)
            return if request.env['MAILCHIMP-API-KEY'].nil?

            Mailchimp::API.new(request.env['MAILCHIMP-API-KEY'])
              .lists.subscribe(MAILCHIMP_LIST_ID, email: email)
          rescue => e
            return if e.message.include?('already subscribed')

            puts "MailChimp error: #{ e.message }"
            puts e.backtrace
          end
        end
      end
    end
  end
end
