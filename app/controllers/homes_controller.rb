class HomesController < ApplicationController
  def index
  end

  def tour
    if user_signed_in?
      redirect_to root_path
      flash[:alert] = t('loggedin_user.restriction.message')
    end
  end
end
