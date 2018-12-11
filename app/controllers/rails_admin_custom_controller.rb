class RailsAdminCustomController < ApplicationController
    include AbstractController::Helpers
    include ActionController::Flash
    include ActionController::RequestForgeryProtection
    include ActionController::MimeResponds
    include ActionController::HttpAuthentication::Basic::ControllerMethods
    include ActionView::Layouts
    # before_action :auth
end
