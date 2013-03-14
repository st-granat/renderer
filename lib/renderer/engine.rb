# coding: utf-8
module Renderer
  class Engine < ::Rails::Engine
    isolate_namespace Renderer
    initializer "renderer.load_app_root" do |app|
      Renderer.app_root = app.root.to_s
    end
  end
end
