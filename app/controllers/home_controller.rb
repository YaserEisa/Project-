class HomeController < ApplicationController
  before_action :authenticate_user!

  def index
    @name = current_user.name
    @last_name = current_user.last_name
    @zip_code = current_user.zip_code
  end

end
