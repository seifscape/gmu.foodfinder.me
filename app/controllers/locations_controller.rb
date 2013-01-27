class LocationsController < ApplicationController
  def index
	#here we list all the locations that are open, by default

	@current_time = Time.now
	@current_time_as_string = @current_time.strftime("%I:%M %p")

	@open_locations = Location.all.select {|location| location.available? @current_time}

  end

  def show
    #Not yet implemented
    location = Location.find(params[:id])
  end
  
  def random
  	#this is where you can go to get a random location and food suggestion from one of the places 
  	# => that is currently open
  end
end
