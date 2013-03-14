# coding: utf-8
module Renderer
  def self.render(partial, locals={}, helpers=[])
    view = ActionView::Base.new(Rails.root.join('app', 'views'))
    helpers.each do |helper|
      view.extend(helper)
    end
    view.render(:partial => partial, :locals => locals)
  end
end
