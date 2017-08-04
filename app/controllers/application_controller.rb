class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def home
    # /app/views/application/home
  end
  
end
