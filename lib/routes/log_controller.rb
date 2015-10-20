require_relative '../controller'

module RSA
  module API
    module Routes
      class LogController < Controller
        route :post, '/?', :create_log

        def create_log
          p params

          200
        end
      end
    end
  end
end
