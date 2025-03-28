class ApplyappController < ApplicationController
  def index
    @applyapps = Applyapp.all.order(created_at: :desc)
  end

  def show
    @applyapp = Applyapp.find(params[:id])
  end

  def kuso
    @applyapps = Applyapp.where(kuso: true).order(created_at: :desc)
  end

  def unei;  end
end
