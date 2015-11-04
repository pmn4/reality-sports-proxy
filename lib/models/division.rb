require_relative 'base'

module RSA
  module API
    module Models
      class Division < Base
        field :division_id, 'divisionId'
        field :name
      end
    end
  end
end
