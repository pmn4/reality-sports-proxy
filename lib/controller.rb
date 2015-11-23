require 'delegate'
require 'active_support/core_ext/hash/indifferent_access'
require 'new_relic/agent'

require_relative 'models/auth_token'

module RSA
  module API
    class Controller < SimpleDelegator # delegates to app, therefore, `Controller.register!(self)` from within an app
      class << self
        attr_reader :app

        def routes
          @routes ||= []
        end

        def route(method, path, action_name, options = {})
          # sets up new relic
          options[:route_name] = route_name(action_name)

          routes << [method, path, action_name, options]
        end

        def register!(app)
          controller = self
          @app = app

          app.set(:route_name) do |name|
            condition do
              NewRelic::Agent.set_transaction_name(name)

              true
            end
          end

          routes.each do |method, path, action_name, options|
            app.send(method, path, options) do |*args|
              controller.new(self).send action_name, *args
            end
          end
        end

        private

        def route_name(action)
          namespace = Controller.name.sub(/::[^:]+$/, '::')
          controller = self.name.sub(namespace, '')

          controller.sub!('::Resources::', '/') # i just know...

          "#{ controller }/#{ action }"
        end
      end

      def form
        @_form ||= begin
          request.body.rewind
          JSON.parse(request.body.read).with_indifferent_access
        rescue => e
          p 'Failed to parse body'
          p e.message

          # fall back to sinatra `params`
          params
        end
      end

      def app
        self.class.app
      end
    end

    class ApiController < Controller
      def auth_token
        request.env[RSA::API::Models::AuthToken::TOKEN_RACK_HEADER_NAME]
      end

      def auth_token=(auth_token)
        return if auth_token.nil? || auth_token.token.nil?

        response.headers['Access-Control-Expose-Headers'] = RSA::API::Models::AuthToken::TOKEN_HEADER_NAME
        response.headers[RSA::API::Models::AuthToken::TOKEN_HEADER_NAME] = auth_token.token
      end
    end
  end
end
