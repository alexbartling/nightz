class PagesController < ApplicationController
  def home
  	@locations = Location.all
  end

  def contact
  end

  def about
  end
end
