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
            controller = self

            subscribe!(form[:username])

            # set appropriate response headers
            Models::AuthToken
              .create(form[:username], form[:password])
              .tap { |t| controller.auth_token = t } # set response headers
              .to_json
          rescue => e
            [404, e.message]
          end

          private

          def subscribe!(email)
            puts 'MailChimp Key is nil' if request.env['MAILCHIMP-API-KEY'].nil?
            return if request.env['MAILCHIMP-API-KEY'].nil?

            Mailchimp::API.new(request.env['MAILCHIMP-API-KEY'])
              .lists.subscribe(MAILCHIMP_LIST_ID, email: email)

            puts "MailChimp Subscription: #{ email }"
          rescue => e
            # return if e.message.include?('already subscribed')

            puts "MailChimp error: #{ e.message }"
            puts e.backtrace
          end
        end
      end
    end
  end
end
