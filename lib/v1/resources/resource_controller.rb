require 'delegate'

class ResourceController < SimpleDelegator # delegates to app, therefore, `Controller.register!(self)` from within an app
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

  def app
    self.class.app
  end
end
