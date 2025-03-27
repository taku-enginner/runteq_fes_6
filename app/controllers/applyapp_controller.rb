class ApplyappController < ApplicationController
  def index
    @applyapps = Applyapp.all.order(id: :asc)
  end

  def show
    @applyapp = Applyapp.find(params[:id])
  end

  def kuso
    @applyapps = Applyapp.where(kuso: true).order(created_at: :asc)
  end

  def unei;  end
end
