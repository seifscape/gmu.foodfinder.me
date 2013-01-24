# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Location.create!({:name => 'Pilot House', :aka => "I'm drunk and I don't want any damn karaoke", 
	:building => "Hampton Roads", :business_hours => {"sunday" => ("00:00"..."04:00").to_a + ("21:00"..."24:00").to_a,
												"monday" => ("00:00"..."04:00").to_a + ("17:00"..."24:00").to_a,
												"tuesday" => ("00:00"..."04:00").to_a + ("17:00"..."24:00").to_a,
												"wednesday" => ("00:00"..."04:00").to_a + ("17:00"..."24:00").to_a,
												"thursday" => ("00:00"..."04:00").to_a + ("17:00"..."24:00").to_a,
												"friday" => ("00:00"..."04:00").to_a + ("17:00"..."24:00").to_a,
												"saturday" => ("00:00"..."04:00").to_a + ("21:00"..."24:00").to_a}},
												:without_protection => true)
