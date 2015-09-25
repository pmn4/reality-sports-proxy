require 'nokogiri'
require 'typhoeus'

module RSA
  module API
    module V1
      module Requests
        class RsoNotAuthorizedError < StandardError; end
        class RsoServerError < StandardError; end

        class Base
          ROOT_URL = 'http://www.realitysportsonline.com'

          def initialize(rack_request)
            self.proxy_request = rack_request
          end

          protected

          attr_accessor :proxy_request, :response

          def proxy_headers
            Hash[proxy_request.env
              .select { |k, v| k.start_with? 'HTTP_' }
              .map { |k, v| [k.sub(/^HTTP_/, ''), v] }
              .map { |k, v| [k.split('_').map(&:capitalize).join('-'), v] }
              .push(['X-Forwarded-For', proxy_request.ip])
            ].tap do |headers|
              headers['User-Agent'] += ' (@pnewell4)' if headers.key?('User-Agent')
            end
          end

          def get(path)
            self.response = Typhoeus.get("#{ ROOT_URL }/#{ path }", {
              headers: proxy_headers
            })

            raise RsoServerError, response.body if response.code.between?(500, 599)
            raise RsoServerError, response.body if response.body.include?('siteError.htm')

            response
          end

          def post(path, body)
            url = "#{ ROOT_URL }/#{ path }"
            self.response = Typhoeus.post(url, {
              headers: proxy_headers,
              body: body
            })

            raise RsoServerError, response.body if response.code.between?(500, 599)
            raise RsoServerError, response.body if response.body.include?('siteError.htm')

            self.response
          end
        end

        class BaseAuthorized < Base
          def get(*)
            super

            raise RsoNotAuthorizedError if response.code == 302 && response.headers['Location'].include?('RSOLanding')

            response
          end

          def post(*)
            super

            raise RsoNotAuthorizedError if response.code == 302 && response.headers['Location'].include?('RSOLanding')

            response
          end
        end
      end
    end
  end
end
