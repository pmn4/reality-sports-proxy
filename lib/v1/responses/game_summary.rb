require 'typhoeus'

module RSA
  module API
    module V1
      module Responses
        class BaseResponse < Typhoeus::Response
        end

        class GameSummary < BaseResponse
          def initialize(response)
          end

          def parse
          end

          class << self
            def from_typhoeus(response)
            end
          end
        end
      end
    end
  end
end
