# do not require mongoid here because it apparently does work on require (e.g., setup which takes place outside of this file is overwritten?  no idea.)
# require 'mongoid'
require 'json'

module RSA
  module API
    module V1
      class ModelError < StandardError; end

      module ClassMethods
        def from_array(hashes)
          return [] unless hashes.present?

          hashes.map(&method(:new))
        end
      end

      module Models
        # Models are more strictly defined hash wrappers than classes
        class Base
          extend ClassMethods

          def initialize(hash = {})
            self._hash = hash || {}
          end

          def as_json(*)
            _hash
          end

          def to_json(*args)
            as_json.to_json(*args)
          end

          class << self
            def field(accessor, json_key = nil)
              json_key ||= accessor

              # accessors[json_key] = accessor
              # json_keys[accessor] = json_key

              # `field :abc, 'xyz'` yields the inline comments below
              class_eval %Q{
                def #{ accessor }               # def abc
                  _hash['#{ json_key }']        #   _hash['xyz']
                end                             # end

                def #{ accessor }=(val)         # def abc=(val)
                  _hash['#{ json_key }'] = val  #   _hash['xyz'] = val
                end                             # end
              }
            end

            def from_node(node)
              raise NotImplementedError
            end

            # private

            # attr_accessor :json_keys, :accessors
          end

          private

          attr_accessor :_hash
        end
      end
    end
  end
end
