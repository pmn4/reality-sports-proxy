require 'json'

module RSA
  module API
    class RsoStandardError < StandardError
      attr_accessor :is_json

      def initialize(*)
        super

        self.is_json = parsable?
      end

      def content_type
        is_json ? 'application/json;charset=utf-8' : 'text/plain'
      end

      private

      def parsable?
        JSON.parse(message)
        true
      rescue JSON::ParserError
        false
      end
    end

    class RsoNotAuthorizedError < RsoStandardError; end
    class RsoServerError < RsoStandardError; end
    class RsoSessionError < RsoStandardError; end
  end
end
