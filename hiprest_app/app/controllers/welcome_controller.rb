class WelcomeController < ApplicationController
	#before_action :authenticate_user!, :except => [:show, :index]
  def index
  	@restaurants = Restaurant.all
  end
end
