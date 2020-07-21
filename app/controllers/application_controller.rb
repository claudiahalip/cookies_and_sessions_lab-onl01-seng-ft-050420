class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
<<<<<<< HEAD

  def cart 
    session[:cart] ||= []
  end 
=======
  
  
  
  def cart 
    
  end 
  
>>>>>>> 55c4a924853636c9a80283dc7db111fc5d26bc8b
end
