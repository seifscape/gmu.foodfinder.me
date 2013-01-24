class LocationsController < ApplicationController
  def index
	#here we list all the locations that are open, by default

	#TODO:
	# => will need to have an alias column so a place like pilot house can have a nickname
	# => such as: "I'm drunk and I don't want any damn karaoke (Ike's reference)"
	@current_time = Time.now

	#@open_locations = Location.all.available?
  end

  def random
  	#this is where you can go to get a random location and food suggestion from one of the places 
  	# => that is currently open
  end
end
