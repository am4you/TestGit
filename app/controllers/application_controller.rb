class ApplicationController < ActionController::Base
  protect_from_forgery  
  def hello
    puts "hello"
  end
  

  def home
  	puts "home"
  end
end
