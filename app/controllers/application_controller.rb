# app/controllers/application_controller.rb
class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :authenticate_user! # Make sure Devise authenticates users

  # Redirect to member dashboard after sign-in
  def after_sign_in_path_for(resource)
    member_dashboard_path
  end

  # Redirect to member dashboard after sign-up
  def after_sign_up_path_for(resource)
    member_dashboard_path
  end
end
