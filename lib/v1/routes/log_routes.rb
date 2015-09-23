require 'sinatra/namespace'

require_relative '../../middleware/user_identification'
require_relative '../models/user'

module RSA
  module API
    module V1
      module Routes
        module LogRoutes
          def self.registered(app)
            app.register Sinatra::Namespace

            app.namespace '/logs' do
              get '/?' do
                # return log history
              end

              post '/?' do
                log = Models::Log.create(params)

                if Logger.respond_to?(log.level)
                  Logger.send(log.level, log)
                else
                  p log
                end

                200
              end
            end
          end
        end
      end
    end
  end
end
