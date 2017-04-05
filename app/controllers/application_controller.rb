class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  Rails.logger.info "ENTRO A APPLICATION CONTROLLER -------------"  
end