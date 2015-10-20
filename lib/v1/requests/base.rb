require 'nokogiri'
require 'typhoeus'

require_relative '../../errors'

module RSA
  module API
    module V1
      module Requests
        class Base
          ROOT_URL = 'http://www.realitysportsonline.com'

          def initialize(rack_request)
            self.proxy_request = rack_request
          end

          private

          def print_timing_info(start, action, *args)
            p "#{ '-'*25 } | #{ '%3.2f' % (Time.now - start) } | #{ action }", *args
          end

          protected

          attr_accessor :proxy_request, :response

          def with_timing(&block)
            start = Time.now
            method = caller[0][/`.*'/][1..-2]

            yield(block)
              .tap { print_timing_info(start, "#{ self.class.name }##{ method }") }
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

          def ensure_success(response)
            raise RsoServerError, response.body if response.code.between?(500, 599)
            raise RsoServerError, response.body if response.body.include?('siteError.htm')
          end

          def get(path, params = {}, headers = {})
            start = Time.now
            url = "#{ ROOT_URL }/#{ path }"

            self.response = Typhoeus.get(url, {
              # verbose: true,
              params: params,
              headers: proxy_headers.merge(headers)
            }).tap { print_timing_info(start, "GET #{ path }", params, headers) }
              .tap { |r| ensure_success(r) }
              # .tap { |me| p me.headers }
          end

          def post(path, body, headers = {})
            start = Time.now
            url = "#{ ROOT_URL }/#{ path }"

            self.response = Typhoeus.post(url, {
              # verbose: true,
              body: body,
              headers: proxy_headers.merge(headers)
            }).tap { print_timing_info(start, "POST #{ path }", 'body - (hidden for data security)', headers) }
              .tap { |r| ensure_success(r) }
            #   .tap { |me| p me.headers }
          end
        end

        class BaseAuthorized < Base
          def rso_headers
            {
              'Cookie' => [
                "#{ Models::AuthToken::TOKEN_COOKIE_NAME }=#{ proxy_request.env[Models::AuthToken::TOKEN_RACK_HEADER_NAME] }",
                "#{ Models::AuthToken::SESSION_COOKIE_NAME }=#{ proxy_request.env[Models::AuthToken::SESSION_RACK_HEADER_NAME] }"
              ].join('; ')
            }
          end

          def ensure_success(response)
            super

            return unless response.code == 302
            return unless response.headers['Location'].include?('RSOLanding')
            return if response.headers['Set-Cookie'] =~ \
              /#{ Models::AuthToken::TOKEN_COOKIE_NAME }=.+/

            raise RsoNotAuthorizedError
          end

          def get(path, params = {}, headers = {})
            super(path, params, rso_headers.merge(headers))
          end

          def post(path, body, headers = {})
            super(path, body, rso_headers.merge(headers))
          end
        end

        class BaseIdentified < BaseAuthorized
          def rso_headers
            {
              'Cookie' => "#{ Models::AuthToken::TOKEN_COOKIE_NAME }=#{ proxy_request.env['HTTP_X_RSO_AUTH_TOKEN'] }"
            }
          end
        end
      end
    end
  end
end
