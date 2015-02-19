require_relative "kwest/version"
require_relative "kwest/quotes"

module Kwest
  def self.random
    Quotes.random
  end
end
