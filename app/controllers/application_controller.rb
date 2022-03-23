class ApplicationController < ActionController::Base
  
  def after_sign_out_path_for(resource_or_scope)
    new_session_path(resource_or_scope)
  end
end
