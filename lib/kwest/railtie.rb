module Kwest
  class Railtie < Rails::Railtie
    initializer "kwest.action_controller" do
      ActiveSupport.on_load(:action_controller) do
        include Kwest::Controller # ActiveSupport::Concern
      end
    end
  end
end
