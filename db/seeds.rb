# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Location.create!({:name => "Goldrush", :aka => "I've never been because Southside is upstairs", 
	:campus => "Fairfax", :building => "Southside, Ground Floor", :business_hours => {"sunday" => ("00:00"..."00:01").to_a,
												"monday" => ("09:00"..."21:00").to_a,
												"tuesday" => ("09:00"..."21:00").to_a,
												"wednesday" => ("09:00"..."21:00").to_a,
												"thursday" => ("09:00"..."21:00").to_a,
												"friday" => ("09:00"..."15:00").to_a,
												"saturday" => ("00:00"..."00:01").to_a}},
												:without_protection => true)

Location.create!({:name => "Southside", :aka => "Where I could stay all day if I could get an outlet to go with my unlimited food, wifi", 
	:campus => "Fairfax", :building => "Southside, Upper Floor", :business_hours => {"sunday" => ("10:30"..."21:00").to_a,
												"monday" => ("07:00"..."21:00").to_a,
												"tuesday" => ("07:00"..."21:00").to_a,
												"wednesday" => ("07:00"..."21:00").to_a,
												"thursday" => ("07:00"..."21:00").to_a,
												"friday" => ("07:00"..."21:00").to_a,
												"saturday" => ("10:30"..."21:00").to_a}},
												:without_protection => true)

Location.create!({:name => "Burger King", :aka => "Get the chicken nuggets. Trust me.", 
	:campus => "Fairfax", :building => "Johnson Center (JC, if you're in the know) Food Court", :business_hours => {"sunday" => ("11:00"..."22:00").to_a,
												"monday" => ("07:30"..."23:00").to_a,
												"tuesday" => ("07:30"..."23:00").to_a,
												"wednesday" => ("07:30"..."23:00").to_a,
												"thursday" => ("07:30"..."23:00").to_a,
												"friday" => ("07:30"..."22:00").to_a,
												"saturday" => ("11:00"..."22:00").to_a}},
												:without_protection => true)

Location.create!({:name => "Express General Store", :aka => "The snack beltway", 
	:campus => "Fairfax", :building => "Johnson Center (JC, if you're in the know) Food Court", :business_hours => {"sunday" => ("09:00"..."23:00").to_a,
												"monday" => ("07:00".."23:59").to_a,
												"tuesday" => ("07:00".."23:59").to_a,
												"wednesday" => ("07:00".."23:59").to_a,
												"thursday" => ("07:00".."23:59").to_a,
												"friday" => ("07:00"..."23:00").to_a,
												"saturday" => ("09:00"..."23:00").to_a}},
												:without_protection => true)

Location.create!({:name => "Freshen's Smoothies", :aka => "Will it blend?", 
	:campus => "Fairfax", :building => "Johnson Center (JC, if you're in the know) Food Court", :business_hours => {"sunday" => ("00:00"..."00:01").to_a,
												"monday" => ("11:00"..."23:00").to_a,
												"tuesday" => ("11:00"..."23:00").to_a,
												"wednesday" => ("11:00"..."23:00").to_a,
												"thursday" => ("11:00"..."23:00").to_a,
												"friday" => ("11:00"..."22:00").to_a,
												"saturday" => ("00:00"..."00:01").to_a}},
												:without_protection => true)

Location.create!({:name => "La Patisserie", :aka => "Bangin' bagels", 
	:campus => "Fairfax", :building => "Johnson Center (JC, if you're in the know) Food Court", :business_hours => {"sunday" => ("09:00"..."19:00").to_a,
												"monday" => ("08:00"..."20:00").to_a,
												"tuesday" => ("08:00"..."20:00").to_a,
												"wednesday" => ("08:00"..."20:00").to_a,
												"thursday" => ("08:00"..."20:00").to_a,
												"friday" => ("08:00"..."19:00").to_a,
												"saturday" => ("09:00"..."19:00").to_a}},
												:without_protection => true)

Location.create!({:name => "La Patisserie Window", :aka => "Don't confuse this with a drive-thru", 
	:campus => "Fairfax", :building => "Johnson Center (JC, if you're in the know) Food Court", :business_hours => {"sunday" => ("00:00"..."00:01").to_a,
												"monday" => ("07:00"..."14:00").to_a,
												"tuesday" => ("07:00"..."14:00").to_a,
												"wednesday" => ("07:00"..."14:00").to_a,
												"thursday" => ("07:00"..."14:00").to_a,
												"friday" => ("00:00"..."00:01").to_a,
												"saturday" => ("00:00"..."00:01").to_a}},
												:without_protection => true)

Location.create!({:name => "Red Hot and Blue", :aka => "Put coleslaw on it", 
	:campus => "Fairfax", :building => "Johnson Center (JC, if you're in the know) Food Court", :business_hours => {"sunday" => ("11:00"..."22:00").to_a,
												"monday" => ("11:00"..."23:00").to_a,
												"tuesday" => ("11:00"..."23:00").to_a,
												"wednesday" => ("11:00"..."23:00").to_a,
												"thursday" => ("11:00"..."23:00").to_a,
												"friday" => ("11:00"..."22:00").to_a,
												"saturday" => ("11:00"..."22:00").to_a}},
												:without_protection => true)

Location.create!({:name => "Mein Bowl", :aka => "\"Chinese\"", 
	:campus => "Fairfax", :building => "Johnson Center (JC, if you're in the know) Food Court", :business_hours => {"sunday" => ("11:00"..."22:00").to_a,
												"monday" => ("11:00"..."23:00").to_a,
												"tuesday" => ("11:00"..."23:00").to_a,
												"wednesday" => ("11:00"..."23:00").to_a,
												"thursday" => ("11:00"..."23:00").to_a,
												"friday" => ("11:00"..."22:00").to_a,
												"saturday" => ("11:00"..."22:00").to_a}},
												:without_protection => true)

#Continue on here with IndAroma and downward: https://gmu.sodexomyway.com/hours/index.xhtml
#...



Location.create!({:name => 'Pilot House', :aka => "I'm drunk, it's late, and I don't want any damn karaoke", 
	:campus => "Fairfax", :building => "Hampton Roads", :business_hours => {"sunday" => ("00:00"..."04:00").to_a + ("21:00"..."24:00").to_a,
												"monday" => ("00:00"..."04:00").to_a + ("17:00"..."24:00").to_a,
												"tuesday" => ("00:00"..."04:00").to_a + ("17:00"..."24:00").to_a,
												"wednesday" => ("00:00"..."04:00").to_a + ("17:00"..."24:00").to_a,
												"thursday" => ("00:00"..."04:00").to_a + ("17:00"..."24:00").to_a,
												"friday" => ("00:00"..."04:00").to_a + ("17:00"..."24:00").to_a,
												"saturday" => ("00:00"..."04:00").to_a + ("21:00"..."24:00").to_a}},
												:without_protection => true)

Location.create!({:name => "Ike's", :aka => "I'm drunk but I'm willing to put up with the karaoke and all the yellow", 
	:campus => "Fairfax", :building => "President's Park", :business_hours => {"sunday" => ("00:00"..."04:00").to_a + ("21:00"..."24:00").to_a,
												"monday" => ("00:00"..."04:00").to_a + ("21:00"..."24:00").to_a,
												"tuesday" => ("00:00"..."04:00").to_a + ("21:00"..."24:00").to_a,
												"wednesday" => ("00:00"..."04:00").to_a + ("21:00"..."24:00").to_a,
												"thursday" => ("00:00"..."04:00").to_a + ("21:00"..."24:00").to_a,
												"friday" => ("00:00"..."04:00").to_a + ("21:00"..."24:00").to_a,
												"saturday" => ("00:00"..."04:00").to_a + ("21:00"..."24:00").to_a}},
												:without_protection => true)
