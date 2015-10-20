module RSA
  module API
    class RsoNotAuthorizedError < StandardError; end
    class RsoServerError < StandardError; end
    class RsoSessionError < StandardError; end
  end
end
