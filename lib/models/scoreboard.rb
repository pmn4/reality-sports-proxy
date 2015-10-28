require_relative 'base'

module RSA
  module API
    module Models
      class Scoreboard < Base
        field :week
        field :box_scores, 'boxScores' # [BoxScore]
      end
    end
  end
end
