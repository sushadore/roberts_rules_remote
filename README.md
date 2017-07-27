# Robert's Rules Remote
An app to include remote participants in meetings and organizations.
## Set Up
  * clone repository
  * `rails db:setup`
  * `rails s`
  * new terminal window `redis-server`
  * Open two browser windows and nagivate to http://localhost:3000/ in both

## Stretch
  * test, test, test!
  * change room to issue or meeting() or assembly add schedule to assembly
  * timestamp to user posts
  * robert's rules interactivity: make motion, second motion, vote, point of order possibly radio buttons etc
  * Live video feed
  * admin function also look into CanCanCan
  * CRUD
  * permanent record storage of topics and interactions
  * voting acts_as_votable rails_rest_vote make_voteable
  * secure user validation (birthdate, ssn, voter registration status, address, etc)
  * display number of remote participants

## Technologies
Ruby, Rails, PostgresSQL, ActionCable, Javascript  
### Author
Susha Dore
### Licence
MIT license
