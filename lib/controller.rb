require 'delegate'

require_relative 'v2/models/auth_token'

class Controller < SimpleDelegator # delegates to app, therefore, `Controller.register!(self)` from within an app
  class << self
    attr_reader :app

    def routes
      @routes ||= []
    end

    def route(method, path, action_name, options = {})
      routes << [method, path, action_name, options]
    end

    def register!(app)
      controller = self
      @app = app
      routes.each do |method, path, action_name, options|
        app.send(method, path, options) do |*args|
          controller.new(self).send action_name, *args
        end
      end
    end
  end

  def form
    @_form ||= begin
      proxy_request.body.rewind
      JSON.parse(proxy_request.body.read).with_indifferent_access
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
  TOKEN_RACK_HEADER_NAME = 'HTTP_X_RSO_AUTH_TOKEN'.freeze
  TOKEN_HEADER_NAME = 'X-RSO-Auth-Token'.freeze

  def auth_token
    request.env[TOKEN_RACK_HEADER_NAME]
  end

  def auth_token=(auth_token)
    response.headers['Access-Control-Expose-Headers'] = TOKEN_HEADER_NAME
    response.headers[TOKEN_HEADER_NAME] = auth_token.token
  end
end