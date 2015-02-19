require_relative "kwest/version"
require_relative "kwest/quotes"
require_relative "kwest/controller"
require_relative "kwest/railtie"

module Kwest
  def self.random
    Quotes.random
  end
end
