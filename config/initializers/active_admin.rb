ActiveAdmin.setup do |config|

  # == Site Title
  #
  # Set the title that is displayed on the main layout
  # for each of the active admin pages.
  #

  config.default_namespace = :admin

  config.namespace :admin do |admin|
      admin.site_title = "Speed/Admin"
      admin.authentication_method = :authenticate_admin_user!
      admin.current_user_method = :current_admin_user
      admin.logout_link_path = :destroy_admin_user_session_path
      admin.batch_actions = true
  end

  config.namespace :manager_area do |manager|
     manager.site_title = "Speed/Manager"
     manager.authentication_method = :authenticate_manager_user!
     manager.current_user_method = :current_manager_user
     manager.logout_link_path = :destroy_manager_user_session_path
     manager.batch_actions = true
    end

end
