module Renderer
  class Engine < ::Rails::Engine
    initialize "renderer.load_app_root" do |app|
      Renderer.app_root = app.root
    end
  end
end
