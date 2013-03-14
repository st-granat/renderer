renderer
========

Rails 3 render view partials as string in models or modules

Example usage:

class Banner < ActiveRecord::Base

  def render_free_html

    Renderer.render("adverts/free_html", {:advert => self}, [MyCoolHelper])

  end

  ...

And then in some place:

  banner.render_free_html will return view partial "adverts/free_html"
