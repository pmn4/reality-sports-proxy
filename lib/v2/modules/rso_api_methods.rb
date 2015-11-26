require_relative 'typhoeus_to_curl'
require_relative '../../errors'

module RSA
  module API
    module V2
      class OfflineError < StandardError; end

      module RsoApiMethods
        def with_token(token)
          clone.tap { |c| c.token = token }
        end

        protected

        attr_accessor :token

        def ensure_success(response)
          raise OfflineError if response.code.zero?
          raise RsoNotAuthorizedError, response.body if response.code == 401
        end

        def get(controller, method, params = {}, headers = {})
          start = Time.now
          url = api_url(controller, method)

          Typhoeus.get(url, {
            # verbose: true,
            params: params,
            headers: auth_token_header.merge(headers)
          }).tap do |response|
            print_timing_info(start, "GET #{ url }", params)
            ensure_success(response)
          # end.tap do |response|
          #   puts response.body
          #   puts TyphoeusToCurl.new(response.request).to_curl
          end
        end

        def post(controller, method, body = {}, headers = {})
          start = Time.now
          url = api_url(controller, method)

          Typhoeus.post(url, {
            # verbose: true,
            body: body,
            headers: auth_token_header.merge(headers)
          }).tap do |response|
            print_timing_info(start, "POST #{ url }", 'body - (hidden for data security)', headers)
            # print_timing_info(start, "POST #{ url }", body)
            ensure_success(response)
          # end.tap do |response|
          #   puts response.body
          #   puts TyphoeusToCurl.new(response.request).to_curl
          end
        end

        def auth_token_header
          return {} if token.nil?

          { Cookie: "BGSLMMembership=#{ token }" }
        end

        private

        def api_url(controller, method)
          # load this up from config on registered, or whatever
          "http://api.realitysportsonline.com/api/#{ controller }/#{ method }"
        end

        def print_timing_info(start, action, *args)
          p "#{ '-'*25 } | #{ '%3.2f' % (Time.now - start) } | #{ action }", *args
        end
      end
    end
  end
end
