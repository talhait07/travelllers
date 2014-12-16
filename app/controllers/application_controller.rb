class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  before_action :set_sidebar


  rescue_from CanCan::AccessDenied do |exception|
    redirect_to root_url, :alert => exception.message
  end

  private
  def set_sidebar
    return if (devise_controller? || params[:controller] == 'homes')
    sidebar = {}
    sidebar[:model] = params[:controller].singularize.capitalize
    sidebar[:action] = params[:action] if params.has_key?(:action)
    sidebar[:data] = params[:id] if params.has_key?(:id)
    @sidebar = sidebar
  end
end
