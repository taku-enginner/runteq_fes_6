class ApplyappController < ApplicationController
  before_action :set_q
  def index
    @applyapps = Applyapp.all.order(id: :asc)
  end

  def show
    @applyapp = Applyapp.find(params[:id])
  end

  def kuso
    @kusos = Applyapp.where(kuso: true).order(created_at: :asc)
  end

  def unei;  end

  def search
    p "searchアクション"
    @results = @q.result(distinct: true).order(created_at: :asc)
    p "@resultsがnilかどうか: #{@results.nil? ? "nil" : "nilではない" }"
    render "search"
  end

  private

  def set_q
    @q = Applyapp.ransack(params[:q])
    p "@qがnilかどうか: #{@q.nil? ? "nil" : "nilではない"}"
  end
end
