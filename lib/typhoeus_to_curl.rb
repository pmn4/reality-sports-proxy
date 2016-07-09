require 'delegate'

#
# Generate curl command from a Typhoeus request.
#
class TyphoeusToCurl < SimpleDelegator
  alias_method :typhoeus_request, :__getobj__

  def to_curl
    [
      'curl',
      "'#{ typhoeus_request.url }'",
      method,
      headers,
      data,
      '--compressed'
    ].compact.join(' ')
  end

  private

  def method
    method = typhoeus_request.options[:method]

    return nil if method == :get

    "-X #{ method.to_s.upcase }"
  end

  def headers
    headers = typhoeus_request.options[:headers]

    return nil if headers.empty?

    headers.map { |k, v| %Q(-H "#{ k }: #{ v }") }
  end

  def data
    body = typhoeus_request.options[:body]

    return nil if body.nil?

    "-d '#{ body }'"
  end
end