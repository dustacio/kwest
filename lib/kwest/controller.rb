module Kwest
  module Controller
    extend ActiveSupport::Concern

    included do
      before_filter :x_kanye
    end

    module ClassMethods
    end

    def x_kanye
      response.headers["X-Kanye"] = Kwest.random
    end
  end
end
