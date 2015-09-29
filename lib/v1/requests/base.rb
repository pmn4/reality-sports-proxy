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

          private

          def print_timing_string(start, action, *args)
            p "#{ '-'*25 } | #{ '%3.2f' % (Time.now - start) } | #{ action }", *args
          end

          protected

          attr_accessor :proxy_request, :response

          def with_timing(&block)
            start = Time.now
            method = caller[0][/`.*'/][1..-2]

            yield(block)
              .tap { print_timing_string(start, "#{ self.class.name }##{ method }") }
          end

          def proxy_headers
              # .push(['X-Forwarded-For', proxy_request.ip])

            # original_headers = proxy_request.env
            #   .select { |k, v| k.start_with? 'HTTP_' }
            #   .map { |k, v| [k.sub(/^HTTP_/, ''), v] }
            #   .map { |k, v| [k.split('_').map(&:capitalize).join('-'), v] }
            # ].tap do |headers|
            #   headers['User-Agent'] += ' (@pnewell4)' if headers.key?('User-Agent')
            # end

            {}
          end

          def ensure_success
            return if response.nil?

            raise RsoServerError, response.body if response.code.between?(500, 599)
            raise RsoServerError, response.body if response.body.include?('siteError.htm')
          end

          def get(path, params = {}, headers = {})
            start = Time.now
            url = "#{ ROOT_URL }/#{ path }"

            self.response = Typhoeus.get(url, {
              params: params,
              headers: proxy_headers.merge(headers),
              verbose: true
            }).tap { ensure_success }
            .tap { print_timing_string(start, "GET #{ path }", params, headers) }
          end

          def post(path, body, headers = {})
            start = Time.now
            url = "#{ ROOT_URL }/#{ path }"

            self.response = Typhoeus.post(url, {
              body: body,
              headers: proxy_headers.merge(headers),
              verbose: true
            }).tap { ensure_success }
            .tap { print_timing_string(start, "POST #{ path }", body, headers) }
          end
        end

        class BaseAuthorized < Base
          def rso_headers
            {
              'Cookie' => [
                "#{ Models::AuthToken::TOKEN_COOKIE_NAME }=#{ proxy_request.env['HTTP_X_RSO_AUTH_TOKEN'] }",
                "#{ Models::AuthToken::SESSION_COOKIE_NAME }=#{ proxy_request.env['HTTP_X_RSO_SESSION'] }"
              ].join('; ')
            }
          end

          def ensure_success
            super

            return if response.nil?

            return unless response.code == 302
            return unless response.headers['Location'].include?('RSOLanding')
            return unless response.headers['Set-Cookie'] =~ \
              /#{ Models::AuthToken::TOKEN_COOKIE_NAME }=.+/

            raise RsoNotAuthorizedError
          end

          def get(path, params = {}, headers = {})
            super(path, params, rso_headers.merge(headers))
              .tap { ensure_success }
          end

          def post(path, body, headers = {})
            super(path, body, rso_headers.merge(headers))
              .tap { ensure_success }
          end
        end
      end
    end
  end
end
