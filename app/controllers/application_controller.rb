class ApplicationController < ActionController::Base
  include ActionController::Cookies
  protect_from_forgery with: :null_session
  include SessionsHelper
end
