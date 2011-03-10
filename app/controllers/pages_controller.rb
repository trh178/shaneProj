class PagesController < ApplicationController
  def home
    @title = "Home"
  end

  def current
    @title = "Challenge"
  end

end
