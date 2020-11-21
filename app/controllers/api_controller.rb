class ApiController < ApplicationController

  skip_before_action :verify_authenticity_token

  def verify_userid
    @message = Cow.new.say(params[:message])
  end
end
