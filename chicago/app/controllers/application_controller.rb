class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  def form
    render "positive"
  end 
#   elsif
#     render "negative" 
#   else
#     render "show"
    
#   end 
end
