class PageController < ApplicationController
  def home

    @year = params[:year]
    @month = params[:month]

  end

  def about
  end

  def articles
  end

  def blog
  end

  def contact
  end

  def log_in
  end
end
