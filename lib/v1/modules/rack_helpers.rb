module RSA
  module API
    module V1
      module RackHelpers
        def params
          @__params ||= request.content_type =~ /json/ ?
            keys_to_underscored_symbols(JSON.parse(request.env['rack.input'].read)) :
            super
        end

        def keys_to_underscored_symbols(value)
          case value
          when Array
            value.map(&method(:keys_to_underscored_symbols))
          when Hash
            map = value.map do |k, v|
              [
                k.respond_to?(:underscore) ? k.underscore.to_sym : k,
                keys_to_underscored_symbols(v)
              ]
            end
            Hash[map]
          else
            value
          end
        end
      end
    end
  end
end
