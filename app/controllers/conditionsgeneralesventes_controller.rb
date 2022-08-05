class ConditionsgeneralesventesController < ApplicationController

  def index
    @conditions = ConditionGeneralesVente.all
  end
  # def show
  #   @conditiongeneralesvente = ConditionGeneralesVente.find(params[:id])
  #   @conditionsgeneralesventes = []
  #   if params[:conditionsgeneralesventes_ids]
  #     params[:conditionsgeneralesventes_ids].each do |id|
  #       @conditionsgeneralesventes << ConditionGeneralesVente.find(id)
  #     end
  #   end
  # end
end
