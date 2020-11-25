class ApiController < ApplicationController

  skip_before_action :verify_authenticity_token

  def verify_userid
    # do something with params[:userID]
    @user_id = params[:userID]
    # do something with params[:token]
    @token = params[:token]
    
    @valid = true
  end

  def test
    @message = Cow.new.say('Test API for GET')
  end

  def cow_say
    @message = Cow.new.say(params[:message])
  end
end
