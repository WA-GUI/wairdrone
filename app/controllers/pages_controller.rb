class PagesController < ApplicationController

  def home
    @services = Service.all
  end

end
