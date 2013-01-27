# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#Begin Fairfax campus options

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

Location.create!({:name => "IndAroma", :aka => "", 
	:campus => "Fairfax", :building => "Johnson Center (JC, if you're in the know) Food Court", :business_hours => {"sunday" => ("11:00"..."22:00").to_a,
												"monday" => ("11:00"..."23:00").to_a,
												"tuesday" => ("11:00"..."23:00").to_a,
												"wednesday" => ("11:00"..."23:00").to_a,
												"thursday" => ("11:00"..."23:00").to_a,
												"friday" => ("11:00"..."22:00").to_a,
												"saturday" => ("11:00"..."22:00").to_a}},
												:without_protection => true)

Location.create!({:name => "Subconnection", :aka => "", 
	:campus => "Fairfax", :building => "Johnson Center (JC, if you're in the know) Food Court", :business_hours => {"sunday" => ("11:00"..."22:00").to_a,
												"monday" => ("11:00"..."23:00").to_a,
												"tuesday" => ("11:00"..."23:00").to_a,
												"wednesday" => ("11:00"..."23:00").to_a,
												"thursday" => ("11:00"..."23:00").to_a,
												"friday" => ("11:00"..."22:00").to_a,
												"saturday" => ("11:00"..."22:00").to_a}},
												:without_protection => true)

Location.create!({:name => "The Bistro", :aka => "", 
	:campus => "Fairfax", :building => "Johnson Center (JC, if you're in the know) Bottom Floor", :business_hours => {"sunday" => ("00:00"..."00:01").to_a,
												"monday" => ("11:00"..."14:30").to_a,
												"tuesday" => ("11:00"..."14:30").to_a,
												"wednesday" => ("11:00"..."14:30").to_a,
												"thursday" => ("11:00"..."14:30").to_a,
												"friday" => ("11:00"..."14:30").to_a,
												"saturday" => ("00:00"..."00:01").to_a}},
												:without_protection => true)

Location.create!({:name => "Hot Spot", :aka => "", 
	:campus => "Fairfax", :building => "Johnson Center (JC, if you're in the know)", :business_hours => {"sunday" => ("00:00"..."00:01").to_a,
												"monday" => ("11:00"..."20:00").to_a,
												"tuesday" => ("11:00"..."20:00").to_a,
												"wednesday" => ("11:00"..."20:00").to_a,
												"thursday" => ("11:00"..."20:00").to_a,
												"friday" => ("11:00"..."17:00").to_a,
												"saturday" => ("00:00"..."00:01").to_a}},
												:without_protection => true)

Location.create!({:name => "Sprouts", :aka => "", 
	:campus => "Fairfax", :building => "Johnson Center (JC, if you're in the know)", :business_hours => {"sunday" => ("00:00"..."00:01").to_a,
												"monday" => ("11:00"..."20:00").to_a,
												"tuesday" => ("11:00"..."20:00").to_a,
												"wednesday" => ("11:00"..."20:00").to_a,
												"thursday" => ("11:00"..."20:00").to_a,
												"friday" => ("11:00"..."17:00").to_a,
												"saturday" => ("00:00"..."00:01").to_a}},
												:without_protection => true)

Location.create!({:name => "Jazzman's Cafe", :aka => "", 
	:campus => "Fairfax", :building => "Johnson Center (JC, if you're in the know)", :business_hours => {"sunday" => ("00:00"..."00:01").to_a,
												"monday" => ("08:00"..."22:00").to_a,
												"tuesday" => ("08:00"..."22:00").to_a,
												"wednesday" => ("08:00"..."22:00").to_a,
												"thursday" => ("08:00"..."22:00").to_a,
												"friday" => ("08:00"..."17:00").to_a,
												"saturday" => ("00:00"..."00:01").to_a}},
												:without_protection => true)

Location.create!({:name => "Simply to Go", :aka => "", 
	:campus => "Fairfax", :building => "Johnson Center (JC, if you're in the know)", :business_hours => {"sunday" => ("11:00"..."21:00").to_a,
												"monday" => ("11:00"..."21:00").to_a,
												"tuesday" => ("11:00"..."21:00").to_a,
												"wednesday" => ("11:00"..."21:00").to_a,
												"thursday" => ("11:00"..."21:00").to_a,
												"friday" => ("11:00"..."21:00").to_a,
												"saturday" => ("11:00"..."21:00").to_a}},
												:without_protection => true)

Location.create!({:name => "Peet's Coffee", :aka => "", 
	:campus => "Fairfax", :building => "Johnson Center (JC, if you're in the know)", :business_hours => {"sunday" => ("00:00"..."00:01").to_a,
												"monday" => ("07:00"..."19:00").to_a,
												"tuesday" => ("07:00"..."19:00").to_a,
												"wednesday" => ("07:00"..."19:00").to_a,
												"thursday" => ("07:00"..."19:00").to_a,
												"friday" => ("07:00"..."14:00").to_a,
												"saturday" => ("00:00"..."00:01").to_a}},
												:without_protection => true)

Location.create!({:name => "One Stop Patriot Shop", :aka => "", 
	:campus => "Fairfax", :building => "Blue Ridge", :business_hours => {"sunday" => ("12:00".."23:59").to_a,
												"monday" => ("11:00"..."14:00").to_a,
												"tuesday" => ("11:00"..."14:00").to_a,
												"wednesday" => ("11:00"..."14:00").to_a,
												"thursday" => ("11:00"..."14:00").to_a,
												"friday" => ("11:00".."23:59").to_a,
												"saturday" => ("12:00".."23:59").to_a}},
												:without_protection => true)

Location.create!({:name => "Einstein Bros. Bagels", :aka => "", 
	:campus => "Fairfax", :building => "University Hall", :business_hours => {"sunday" => ("00:00"..."00:01").to_a,
												"monday" => ("08:00"..."20:00").to_a,
												"tuesday" => ("08:00"..."20:00").to_a,
												"wednesday" => ("08:00"..."20:00").to_a,
												"thursday" => ("08:00"..."20:00").to_a,
												"friday" => ("08:00"..."18:00").to_a,
												"saturday" => ("00:00"..."00:01").to_a}},
												:without_protection => true)

Location.create!({:name => "Panda Express", :aka => "", 
	:campus => "Fairfax", :building => "University Hall", :business_hours => {"sunday" => ("11:00"..."17:00").to_a,
												"monday" => ("10:00"..."21:00").to_a,
												"tuesday" => ("10:00"..."21:00").to_a,
												"wednesday" => ("10:00"..."21:00").to_a,
												"thursday" => ("10:00"..."21:00").to_a,
												"friday" => ("10:00"..."21:00").to_a,
												"saturday" => ("11:00"..."17:00").to_a}},
												:without_protection => true)

Location.create!({:name => 'Pilot House', :aka => "I'm drunk, it's late, and I don't want any damn karaoke", 
	:campus => "Fairfax", :building => "Hampton Roads", :business_hours => {"sunday" => ("00:00"..."04:00").to_a + ("21:00"..."24:00").to_a,
												"monday" => ("00:00"..."04:00").to_a + ("17:00"..."24:00").to_a,
												"tuesday" => ("00:00"..."04:00").to_a + ("17:00"..."24:00").to_a,
												"wednesday" => ("00:00"..."04:00").to_a + ("17:00"..."24:00").to_a,
												"thursday" => ("00:00"..."04:00").to_a + ("17:00"..."24:00").to_a,
												"friday" => ("00:00"..."04:00").to_a + ("17:00"..."24:00").to_a,
												"saturday" => ("00:00"..."04:00").to_a + ("21:00"..."24:00").to_a}},
												:without_protection => true)

Location.create!({:name => 'Simply to Go', :aka => "", 
	:campus => "Fairfax", :building => "Enterprise Hall", :business_hours => {"sunday" => ("00:00"..."00:01").to_a,
												"monday" => ("08:30"..."19:00").to_a,
												"tuesday" => ("08:30"..."19:00").to_a,
												"wednesday" => ("08:30"..."19:00").to_a,
												"thursday" => ("08:30"..."19:00").to_a,
												"friday" => ("00:00"..."00:01").to_a,
												"saturday" => ("00:00"..."00:01").to_a}},
												:without_protection => true)

Location.create!({:name => "Jazzman's Cafe", :aka => "", 
	:campus => "Fairfax", :building => "Fenwick Library", :business_hours => {"sunday" => ("00:00"..."00:01").to_a,
												"monday" => ("08:30"..."16:30").to_a,
												"tuesday" => ("08:30"..."16:30").to_a,
												"wednesday" => ("08:30"..."16:30").to_a,
												"thursday" => ("08:30"..."16:30").to_a,
												"friday" => ("00:00"..."00:01").to_a,
												"saturday" => ("00:00"..."00:01").to_a}},
												:without_protection => true)

Location.create!({:name => "Starbucks", :aka => "", 
	:campus => "Fairfax", :building => "Northern Neck", :business_hours => {"sunday" => ("00:00".."23:59").to_a,
												"monday" => ("00:00".."23:59").to_a,
												"tuesday" => ("00:00".."23:59").to_a,
												"wednesday" => ("00:00".."23:59").to_a,
												"thursday" => ("00:00".."23:59").to_a,
												"friday" => ("00:00".."23:59").to_a,
												"saturday" => ("00:00".."23:59").to_a}},
												:without_protection => true)


Location.create!({:name => "Ike's", :aka => "I'm drunk but I'm willing to put up with the karaoke", 
	:campus => "Fairfax", :building => "President's Park", :business_hours => {"sunday" => ("00:00"..."04:00").to_a + ("21:00"..."24:00").to_a,
												"monday" => ("00:00"..."04:00").to_a + ("21:00"..."24:00").to_a,
												"tuesday" => ("00:00"..."04:00").to_a + ("21:00"..."24:00").to_a,
												"wednesday" => ("00:00"..."04:00").to_a + ("21:00"..."24:00").to_a,
												"thursday" => ("00:00"..."04:00").to_a + ("21:00"..."24:00").to_a,
												"friday" => ("00:00"..."04:00").to_a + ("21:00"..."24:00").to_a,
												"saturday" => ("00:00"..."04:00").to_a + ("21:00"..."24:00").to_a}},
												:without_protection => true)

Location.create!({:name => "Freshens Smoothies", :aka => "", 
	:campus => "Fairfax", :building => "Recreation Athletics Center", :business_hours => {"sunday" => ("00:00"..."00:01").to_a,
												"monday" => ("13:00"..."21:00").to_a,
												"tuesday" => ("13:00"..."21:00").to_a,
												"wednesday" => ("13:00"..."21:00").to_a,
												"thursday" => ("13:00"..."21:00").to_a,
												"friday" => ("13:00"..."21:00").to_a,
												"saturday" => ("00:00"..."00:01").to_a}},
												:without_protection => true)

Location.create!({:name => "Jazzman's Cafe", :aka => "", 
	:campus => "Fairfax", :building => "School of Art", :business_hours => {"sunday" => ("00:00"..."00:01").to_a,
												"monday" => ("08:30"..."16:30").to_a,
												"tuesday" => ("08:30"..."16:30").to_a,
												"wednesday" => ("08:30"..."16:30").to_a,
												"thursday" => ("08:30"..."16:30").to_a,
												"friday" => ("00:00"..."00:01").to_a,
												"saturday" => ("00:00"..."00:01").to_a}},
												:without_protection => true)

Location.create!({:name => "Original Burger Company", :aka => "", 
	:campus => "Fairfax", :building => "The Hub", :business_hours => {"sunday" => ("13:00"..."21:00").to_a,
												"monday" => ("11:00"..."22:00").to_a,
												"tuesday" => ("11:00"..."22:00").to_a,
												"wednesday" => ("11:00"..."22:00").to_a,
												"thursday" => ("11:00"..."22:00").to_a,
												"friday" => ("11:00"..."22:00").to_a,
												"saturday" => ("13:00"..."21:00").to_a}},
												:without_protection => true)

Location.create!({:name => "The Mason Rathskellar", :aka => "BEER!!!!111!!!1", 
	:campus => "Fairfax", :building => "SUB 1", :business_hours => {"sunday" => ("16:00"..."21:00").to_a,
												"monday" => ("11:00"..."22:00").to_a,
												"tuesday" => ("11:00"..."22:00").to_a,
												"wednesday" => ("11:00"..."22:00").to_a,
												"thursday" => ("11:00"..."22:00").to_a,
												"friday" => ("11:00"..."21:00").to_a,
												"saturday" => ("16:00"..."21:00").to_a}},
												:without_protection => true)

Location.create!({:name => "Chick-fil-A", :aka => "", 
	:campus => "Fairfax", :building => "SUB 1", :business_hours => {"sunday" => ("00:00"..."00:01").to_a,
												"monday" => ("08:00"..."21:00").to_a,
												"tuesday" => ("08:00"..."21:00").to_a,
												"wednesday" => ("08:00"..."21:00").to_a,
												"thursday" => ("08:00"..."21:00").to_a,
												"friday" => ("08:00"..."15:00").to_a,
												"saturday" => ("00:00"..."00:01").to_a}},
												:without_protection => true)

Location.create!({:name => "Taco Bell", :aka => "Fire sauce!", 
	:campus => "Fairfax", :building => "SUB 1", :business_hours => {"sunday" => ("00:00"..."00:01").to_a,
												"monday" => ("11:00"..."21:00").to_a,
												"tuesday" => ("11:00"..."21:00").to_a,
												"wednesday" => ("11:00"..."21:00").to_a,
												"thursday" => ("11:00"..."21:00").to_a,
												"friday" => ("11:00"..."15:00").to_a,
												"saturday" => ("00:00"..."00:01").to_a}},
												:without_protection => true)

Location.create!({:name => "Peet's Cafe", :aka => "", 
	:campus => "Fairfax", :building => "SUB 1", :business_hours => {"sunday" => ("00:00"..."00:01").to_a,
												"monday" => ("08:00"..."15:00").to_a,
												"tuesday" => ("08:00"..."15:00").to_a,
												"wednesday" => ("08:00"..."15:00").to_a,
												"thursday" => ("08:00"..."15:00").to_a,
												"friday" => ("08:00"..."15:30").to_a,
												"saturday" => ("00:00"..."00:01").to_a}},
												:without_protection => true)

Location.create!({:name => "Subway", :aka => "", 
	:campus => "Fairfax", :building => "Rogers Hall", :business_hours => {"sunday" => ("10:00"..."22:00").to_a,
												"monday" => ("08:00"..."23:00").to_a,
												"tuesday" => ("08:00"..."23:00").to_a,
												"wednesday" => ("08:00"..."23:00").to_a,
												"thursday" => ("08:00"..."23:00").to_a,
												"friday" => ("08:00"..."23:00").to_a,
												"saturday" => ("10:00"..."22:00").to_a}},
												:without_protection => true)

Location.create!({:name => "2nd Stop", :aka => "... like second base?", 
	:campus => "Fairfax", :building => "Rogers Hall", :business_hours => {"sunday" => ("10:00"..."22:00").to_a,
												"monday" => ("07:00"..."23:59").to_a,
												"tuesday" => ("07:00"..."23:59").to_a,
												"wednesday" => ("07:00"..."23:59").to_a,
												"thursday" => ("07:00"..."23:59").to_a,
												"friday" => ("07:00"..."22:00").to_a,
												"saturday" => ("10:00"..."22:00").to_a}},
												:without_protection => true)

Location.create!({:name => "Red Mango", :aka => "", 
	:campus => "Fairfax", :building => "Tidewater", :business_hours => {"sunday" => ("00:00"..."00:01").to_a,
												"monday" => ("11:00"..."21:00").to_a,
												"tuesday" => ("11:00"..."21:00").to_a,
												"wednesday" => ("11:00"..."21:00").to_a,
												"thursday" => ("11:00"..."21:00").to_a,
												"friday" => ("11:00"..."21:00").to_a,
												"saturday" => ("00:00"..."00:01").to_a}},
												:without_protection => true)

Location.create!({:name => "Auntie Anne's", :aka => "", 
	:campus => "Fairfax", :building => "Tidewater", :business_hours => {"sunday" => ("00:00"..."00:01").to_a,
												"monday" => ("11:00"..."21:00").to_a,
												"tuesday" => ("11:00"..."21:00").to_a,
												"wednesday" => ("11:00"..."21:00").to_a,
												"thursday" => ("11:00"..."21:00").to_a,
												"friday" => ("11:00"..."21:00").to_a,
												"saturday" => ("00:00"..."00:01").to_a}},
												:without_protection => true)

Location.create!({:name => "Einstein Bros. Bagels", :aka => "", 
	:campus => "Fairfax", :building => "Engineering Building", :business_hours => {"sunday" => ("00:00"..."00:01").to_a,
												"monday" => ("08:00"..."20:00").to_a,
												"tuesday" => ("08:00"..."20:00").to_a,
												"wednesday" => ("08:00"..."20:00").to_a,
												"thursday" => ("08:00"..."20:00").to_a,
												"friday" => ("08:00"..."18:00").to_a,
												"saturday" => ("00:00"..."00:01").to_a}},
												:without_protection => true)

Location.create!({:name => "Boxwoods", :aka => "", 
	:campus => "Fairfax", :building => "The Mason Inn", :business_hours => {"sunday" => ("06:30"..."10:30").to_a + ("11:00"..."14:00").to_a + ("17:00"..."21:00").to_a,
												"monday" => ("06:30"..."10:30").to_a + ("11:00"..."14:00").to_a + ("17:00"..."21:00").to_a,
												"tuesday" => ("06:30"..."10:30").to_a + ("11:00"..."14:00").to_a + ("17:00"..."21:00").to_a,
												"wednesday" => ("06:30"..."10:30").to_a + ("11:00"..."14:00").to_a + ("17:00"..."21:00").to_a,
												"thursday" => ("06:30"..."10:30").to_a + ("11:00"..."14:00").to_a + ("17:00"..."21:00").to_a,
												"friday" => ("06:30"..."10:30").to_a + ("11:00"..."14:00").to_a + ("17:00"..."21:00").to_a,
												"saturday" => ("06:30"..."10:30").to_a + ("11:00"..."14:00").to_a + ("17:00"..."21:00").to_a}},
												:without_protection => true)

Location.create!({:name => "The Well", :aka => "Say hello to TJ, the bartender!", 
	:campus => "Fairfax", :building => "The Mason Inn", :business_hours => {"sunday" => ("00:00"..."02:00").to_a + ("15:00"..."23:00").to_a,
												"monday" => ("16:00"..."23:00").to_a,
												"tuesday" => ("16:00"..."23:00").to_a,
												"wednesday" => ("16:00"..."23:00").to_a,
												"thursday" => ("16:00"..."23:00").to_a,
												"friday" => ("16:00".."23:59").to_a,
												"saturday" => ("00:00"..."02:00").to_a + ("16:00".."23:59").to_a}},
												:without_protection => true)

#Begin Prince William campus options

Location.create!({:name => "Randall's Cafe", :aka => "", 
	:campus => "Prince William Campus", :building => "", :business_hours => {"sunday" => ("00:00"..."00:01").to_a,
												"monday" => ("07:30"..."19:30").to_a,
												"tuesday" => ("07:30"..."19:30").to_a,
												"wednesday" => ("07:30"..."19:30").to_a,
												"thursday" => ("07:30"..."19:30").to_a,
												"friday" => ("07:30"..."14:30").to_a,
												"saturday" => ("00:00"..."00:01").to_a}},
												:without_protection => true)

Location.create!({:name => "Jazzman's Cafe", :aka => "", 
	:campus => "Prince William Campus", :building => "", :business_hours => {"sunday" => ("00:00"..."00:01").to_a,
												"monday" => ("08:30"..."11:30").to_a,
												"tuesday" => ("08:30"..."11:30").to_a,
												"wednesday" => ("08:30"..."11:30").to_a,
												"thursday" => ("08:30"..."11:30").to_a,
												"friday" => ("08:30"..."11:30").to_a,
												"saturday" => ("00:00"..."00:01").to_a}},
												:without_protection => true)

#Begin Arlington campus options

Location.create!({:name => "Einstein Bros. Bagels", :aka => "", 
	:campus => "Arlington Campus", :building => "", :business_hours => {"sunday" => ("00:00"..."00:01").to_a,
												"monday" => ("08:00"..."20:00").to_a,
												"tuesday" => ("08:00"..."20:00").to_a,
												"wednesday" => ("08:00"..."20:00").to_a,
												"thursday" => ("08:00"..."20:00").to_a,
												"friday" => ("08:00"..."17:00").to_a,
												"saturday" => ("00:00"..."00:01").to_a}},
												:without_protection => true)

#Begin Front Royal campus options

Location.create!({:name => "SMSC Dining Commons", :aka => "", 
	:campus => "SMSC Front Royal", :building => "", :business_hours => {"sunday" => ("10:30"..."13:30").to_a + ("17:00"..."19:00").to_a,
												"monday" => ("07:00"..."08:00").to_a + ("11:30"..."13:00").to_a + ("17:00"..."19:00").to_a,
												"tuesday" => ("07:00"..."08:00").to_a + ("11:30"..."13:00").to_a + ("17:00"..."19:00").to_a,
												"wednesday" => ("07:00"..."08:00").to_a + ("11:30"..."13:00").to_a + ("17:00"..."19:00").to_a,
												"thursday" => ("07:00"..."08:00").to_a + ("11:30"..."13:00").to_a + ("17:00"..."19:00").to_a,
												"friday" => ("07:00"..."08:00").to_a + ("11:30"..."13:00").to_a + ("17:00"..."19:00").to_a,
												"saturday" => ("10:30"..."13:30").to_a + ("17:00"..."19:00").to_a}},
												:without_protection => true)