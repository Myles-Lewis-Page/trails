class PagesController < ApplicationController
  def home
  end

  def trails
  	@trail = TrailsDatabase.all
  end

  def account
  end
end
