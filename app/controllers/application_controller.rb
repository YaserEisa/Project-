class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

   before_action :configure_permitted_parameters, if: :devise_controller?

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up,keys: [:name])
    devise_parameter_sanitizer.permit(:sign_up,keys: [:last_name])
    devise_parameter_sanitizer.permit(:sign_up,keys: [:street_address])
    devise_parameter_sanitizer.permit(:sign_up,keys: [:zip_code])
    devise_parameter_sanitizer.permit(:sign_up,keys: [:city])
    devise_parameter_sanitizer.permit(:sign_up,keys: [:state])
  end

  def after_sign_in_path_for(resource)
     "/home/index"
  end


end
