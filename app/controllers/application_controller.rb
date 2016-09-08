class ApplicationController < ActionController::Base

    before_action :redirect_to_dreamfunded

    def redirect_to_dreamfunded
        redirect_to "https://dreamfunded.com/"
    end
end
