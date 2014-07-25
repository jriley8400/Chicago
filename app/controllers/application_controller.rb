class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  def city
    if params['city'] == 'Chicago'
      redirect_to '/correct' 
    else
      redirect_to '/wrong'
    end
  end
end
