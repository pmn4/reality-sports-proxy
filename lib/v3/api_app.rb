require_relative '../v2/api_app'
require_relative 'resources/player'
require_relative 'resources/player_position'
require_relative 'resources/team'

module RSA
  module API
    module V3
      class ApiApp < V2::ApiApp
        Resources::Player.register!(self)
        Resources::PlayerPosition.register!(self)
        Resources::Team.register!(self)
      end
    end
  end
end
