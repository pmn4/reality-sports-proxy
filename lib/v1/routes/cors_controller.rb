require_relative '../controller'

module RSA
  module API
    module V1
      module Routes
        class CorsController < Controller
          route :before, '/*', :corsy_stuff
          route :options, '/*', :options

          # sure.
          def corsy_stuff(*args)
p 'corsy_stuff', __LINE__, *args
            requested_headers = request.env['HTTP_ACCESS_CONTROL_REQUEST_HEADERS']

            response.headers['Access-Control-Allow-Origin'] = request.env['HTTP_ORIGIN'] unless request.env['HTTP_ORIGIN'].nil? # if host matches accesptable hosts
            response.headers['Access-Control-Allow-Headers'] = requested_headers unless requested_headers.nil?
          end

          def options(*args)
p 'options', __LINE__, *args
            requested_method = request.env['HTTP_ACCESS_CONTROL_REQUEST_METHOD']

            response.headers['Access-Control-Allow-Methods'] = requested_method unless requested_method.nil?
            # response.headers['Access-Control-Allow-Credentials'] = 'true'

            200
          end
        end
      end
    end
  end
end
