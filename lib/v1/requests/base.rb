require 'nokogiri'
require 'typhoeus'

module RSA
  module API
    module V1
      module Requests
        class RsoNotAuthorizedError < StandardError; end
        class RsoServerError < StandardError; end

        class Base # < Typhoeus::Request
          ROOT_URL = 'http://www.realitysportsonline.com'

          def initialize(rack_request)
            self.proxy_request = rack_request
          end

          protected

          attr_accessor :proxy_request, :response

          def proxy_headers
            headers = Hash[proxy_request.env
              .select { |k, v| k.start_with? 'HTTP_' }
              .map { |k, v| [k.sub(/^HTTP_/, ''), v] }
              .map { |k, v| [k.split('_').map(&:capitalize).join('-'), v] }
              .push(['X-Forwarded-For', proxy_request.ip])
            ]

            headers['User-Agent'] += ' (@pnewell4)' if headers.key?('User-Agent')

            {
              headers: headers
            }
          end

          def get(path)
            self.response = Typhoeus.get("#{ ROOT_URL }/#{ path }", proxy_headers)

            raise RsoNotAuthorizedError if response.code == 302
            raise RsoServerError, response.body if response.code.between?(500, 599)

            self.response
          end
        end
      end
    end
  end
end
