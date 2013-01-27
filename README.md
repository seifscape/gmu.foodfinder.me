www.gmu.foodfinder.me
========================

A web app, API, and mobile app to help you find food at George Mason University at any hour.

Uses:
- Ruby on Rails
- Twitter Bootstrap
- Unicorn blood, magic, etc.

@TODO:
- API
- Mobile app(s)
- Haul ass feature: if the app detects it's within whatever time window you set (say 15 minuts out) it puts a red border or something around the table row and says something like "If you want it, you're going to work for it. RUN, FOREST!"
- Use GPS information from mobile app users to show them on a Google Map distance to the food spots and walking directions (if available and useful)
- Figure out if should use Recurring for holidays and such: https://github.com/ggoodale/recurring/blob/master/lib/schedule.rb
- Change table to bulleted list of sentences instead? (perhaps as only column in a Bootstrap table for responsive-ness?)
- Google map of all dining locations (pin them on there if needed) that are currently open
- Determine best UI layout for the different campuses (group locations by campus?)
- Add exception notifications http://stackoverflow.com/questions/5481615/how-can-i-debug-a-application-error-in-my-heroku-hosted-ruby-on-rails-web-appl
- Check if GMU Express General Store has Thursday hours (GMU site seems to indicate that it doesn't)
- "Pilot house... until 4AM" --> Add a closing time if currently open and opening time if currently closed: "This will open in n minutes"
- Like a chat list, a list of what's not currently open
-...Panda Express wasn't listed! Figure out if any other on-campus locations have been left out by Sodexo.
- Find a better way to handle the days that places are not open. Right now they may show up for exacty midnight on the days that they are really closed.
- Off campus example: "Where can i get pizza at this hour? NY Pizza Factory!"
- Figure out how to deploy logo (svg version) without color for now
- Re-install Favicons. Remember: There was some issue with pre-compiled (or not) assets when deploying to Heroku. Get to the bottom of this.
- Implement the show view for a single location where we'll have more details about that location
- Implement the entree and location suggestor (using the random method)
- List of payment methods and price ranges (or price indicators) for each eatery. Credit for idea: Steven Wu
- List of caveats and insider information found out by students over the years including: The Well's last call at 1:30AM, location specific warnings like Southside not letting you in after x time, no fresh food after x time - pilot house wont make you a pizza after 3, for example. (Credit goes to Craig Haseler!)
