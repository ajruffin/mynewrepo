class ProfilesController < ApplicationController
  def show
    @business = Business.find_by_name(params[:id])
    if @user
      render action: :show
    else
     # render file: ('public/404', status 404, formats: [:html])
    end
  end
end
