require 'net/http'
require 'json'
require 'httparty'
class HomeController < ApplicationController
  before_action :authenticate_user!

  def index  
    @result = HTTParty.post('https://web.njit.edu/~as2757/ControlPatientIntake/api.php',
      :body => { :subject => 'This is the screen name',
         :Token => 'atS4X4kI12qa8O9W6U9g',
         :Type => 'SPIRBPID',
         :Data => {:patient_id=>1},
       }.to_json,
:headers => { 'Content-Type' => 'application/x-www-form-urlencoded' } )
    @name = JSON.parse(@result)
  end

end
