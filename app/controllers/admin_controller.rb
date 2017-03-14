class AdminController < ApplicationController

  attr_accessor :articles

  def ListArticles
    @articles = Article.all.order('created_at DESC').first(10)
  end

end
