class Location < ActiveRecord::Base
  attr_accessible :campus, :building, :warning
  serialize :business_hours

  def to_s
  #	name + aka
  	name
  end


  def available? current_time
  	current_time_as_string = current_time.strftime("%H:%M")

  	# return false if one_off_closings.include? current_time
  	# return true if one_off_openings.include? current_time

  	case current_time.wday #Returns an integer representing the day of the week, 0..6, with Sunday == 0.
  	when 0
  		return true if business_hours["sunday"].include? current_time_as_string
  	when 1
  		return true if business_hours["monday"].include? current_time_as_string
  	when 2
  		return true if business_hours["tuesday"].include? current_time_as_string
  	when 3
  		return true if business_hours["wednesday"].include? current_time_as_string  		
  	when 4
   		return true if business_hours["thursday"].include? current_time_as_string
  	when 5
   		return true if business_hours["friday"].include? current_time_as_string
  	when 6
  		return true if business_hours["saturday"].include? current_time_as_string
  	end	
  	return false
  end
end
