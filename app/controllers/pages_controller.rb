class PagesController < ApplicationController
  def home
    @courses = Cource.all
  end

  def about
  end

  def location
  end
end
