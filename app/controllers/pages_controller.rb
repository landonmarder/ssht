class PagesController < ApplicationController
  def home
  end

  def about
  end

  def contact
  end

  def store
  end

  def announcement
    render layout: "announcement"
  end
end
