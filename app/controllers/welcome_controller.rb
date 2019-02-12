class WelcomeController < ApplicationController
  def index
    flash[:notice] = "成长的大门已为您打开"
  end 
end
