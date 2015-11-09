require 'json'

module RSA
  module API
    class ModelError < StandardError; end

    module ClassMethods
      def from_array(hashes)
        return [] if hashes.nil? || hashes.empty?

        hashes.map(&method(:new))
      end
    end

    # Models are more strictly defined hash wrappers than classes
    module Models
      class Base
        extend ClassMethods

        def initialize(hash = {})
          self._hash = hash || {}
        end

        def as_json(*args)
          _hash.clone
            .merge(computed_fields_as_json(*args))
            .tap do |hash|
              hash.each do |key, val|
                hash[key] = val.respond_to?(:as_json) ? val.as_json(*args) : val
              end
            end
        end

        def computed_fields_as_json(*)
          return {} if self.class.computed_fields.nil?

          Hash[self.class.computed_fields.map { |r, k| [k, send(r)] }]
        end

        alias_method :as_rso_json, :as_json # override me!

        def to_json(*args)
          as_json.to_json(*args)
        end

        class << self
          attr_accessor :computed_fields

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

          # there has to be a better way to do this.
          # the goal: define computed fields (similar to fields)
          # but these are common to all instances of a class since
          # it is essentially a key/method pair, where the method
          # gets executed for each instance
          def computed_fields; end # override
        end

        private

        attr_accessor :_hash
      end
    end
  end
end
