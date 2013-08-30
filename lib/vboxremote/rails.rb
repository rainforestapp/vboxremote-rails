require "vboxremote/rails/version"

module Vboxremote
  module Rails
    class Engine < ::Rails::Engine
      initializer "vboxremote-railtie.configure_rails_initialization" do |app|
        app.config.assets.precompile += %w( rdp/RDPClientUI.swf ) 
      end
    end
  end
end
