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

    class RsoPaymentRequiredError < RsoStandardError
      alias _message message

      def message
        errors = ['Where\'s the money, Lebowski?']

        errors << "(#{ _message })" unless _message.nil? || _message.empty?

        errors.to_json
      end
    end

    class RsoServerError < RsoStandardError; end
    class RsoSessionError < RsoStandardError; end
  end
end
