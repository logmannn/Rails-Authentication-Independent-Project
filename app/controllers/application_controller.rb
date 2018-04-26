class ApplicationController < ActionController::Base
  helper_method :current_user

  protect_from_forgery with: :exception
  before_action :configure_permitted_parameters, if: :devise_controller?

  protected

  def configure_permitted_parameters
      devise_parameter_sanitizer.permit(:sign_up, keys: [:first_name, :username, :email, :password])
      devise_parameter_sanitizer.permit(:account_update, keys: [:email, :password, :username, :first_name, :current_password, :first_name, :username])
  end

end
