class ArticlesController < ApplicationController
  def new
    render html: "<h1>New Article</h1>".html_safe
  end
end
