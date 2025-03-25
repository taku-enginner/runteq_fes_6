class ApplyappController < ApplicationController
  def index
    @applyapps = Applyapp.all.order(id: :asc)
  end

  def show
    @applyapp = Applyapp.find(params[:id])
  end

  private

  def applyapp_params
  end
end
