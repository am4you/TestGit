class ApplicationController < ActionController::Base
  protect_from_forgery

  def home
  	puts "home"
  end
end
