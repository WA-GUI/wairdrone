class ServicesController < ApplicationController

  def index
  end

  def show
    @service = Service.find(params[:id])
    @services = []
    if params[:services_ids]
      params[:services_ids].each do |id|
        @services << Service.find(id)
      end
    end
  end

end
