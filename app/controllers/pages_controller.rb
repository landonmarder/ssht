class PagesController < ApplicationController
  def home
  end

  def about
  end

  def contact
  end

  def store
  end

  def test
    render layout: "test"
  end
end
