require_relative 'base'

module RSA
  module API
    module Models
      class GameStatus < Base
        field :opponent
        field :score
        field :time_remaining, 'timeRemaining'
        field :date
      end
    end
  end
end
