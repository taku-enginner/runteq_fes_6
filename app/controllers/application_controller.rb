class ApplicationController < ActionController::Base
  # Only allow modern browsers supporting webp images, web push, badges, import maps, CSS nesting, and CSS :has.
  # allow_browser versions: :modern
  before_action :set_q
  def search
    p "searchアクション"
    @applyapps = @q.result(distinct: true).order(created_at: :asc)
    render "search"
  end

  private

  def set_q
    @q = Applyapp.ransack(params[:q])
  end
end
