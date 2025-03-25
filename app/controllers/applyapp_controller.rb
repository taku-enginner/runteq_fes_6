class ApplyappController < ApplicationController
  def index
    @applyapps = Applyapp.all.order(id: :asc)
  end

  def show
    @applyapp = Applyapp.find(params[:id])
  end

  def kuso
    @kusoapps = Applyapp.where(kuso_app: true).order(created_at: :asc)
  end

  private

  def applyapp_params
  end
end
