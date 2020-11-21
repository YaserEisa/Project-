class ApiController < ApplicationController

  protect_from_forgery with: :null_session

  def verify_userid
    @message = Cow.new.say(params[:message])
  end
end
