What The Fuck Should I Eat: GMU
========================

A web app, API, and mobile app to help you find food at George Mason University at any hour.

Uses:
- WTF Engine: https://github.com/soulwire/WTFEngine
- Ruby on Rails
- Twitter Bootstrap?

@TODO:
- Use GPS information from mobile app users to show them on a Google Map distance to the food spots and walking directions (if available and useful)
- Use Twitter Bootstrap to make this thing look nice and sexy?
- Create a WTF Engine gem at the end of this project?
- Figure out if should use Recurring for holidays and such? https://github.com/ggoodale/recurring/blob/master/lib/schedule.rb
- buy: http://whatthefuckshouldieatatgmu.com/
- Get Google Analytics working then deploy to Heroku
- Change table to bulleted list of sentences instead? (perhaps as only column in a Bootstrap table for responsive-ness?)
- Google map of all dining locations (pin them on there if needed) that are currently open
- Determine best UI layout for the different campuses (group locations by campus?)
- Add exception notifications http://stackoverflow.com/questions/5481615/how-can-i-debug-a-application-error-in-my-heroku-hosted-ruby-on-rails-web-appl
- Haul ass feature: if the app detects it's within whatever time window you set (say 15 minuts out) it puts a red border or something around the table row and says something like "If you want it, you're going to work for it. RUN, FOREST!"
- Check if GMU Express General Store has Thursday hours (GMU site seems to indicate that it doesn't)
- "Pilot house... until 4AM"
- "This will open in n minutes"
- Like a chat list, a list of what's not currently open
-...Panda Express wasn't listed!!!! Fuckers.
- Find a better way to handle the days that places are not open. Right now they may show up for exacty midnight on the days that they are really closed.
- Off campus: "Where can i get pizza at this hour? NY Pizza Factory!"
- Figure out how to deploy logo (svg version) without color for now
- Re-install Favicons. Remember: There was some issue with pre-compiled (or not) assets when deploying to Heroku. Get to the bottom of this.