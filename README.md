# Sea Invaders

## Sea Invaders API
This is an API for a single-player shooter game. It stores if the game is over, if it has been won, and the final score.

## Front-end Repo
- https://github.com/elueder/sea-invaders-client

## Game and API
Game: https://elueder.github.io/sea-invaders-client/
API: https://dashboard.heroku.com/apps/pure-forest-62868

## Technologies Used
- Ruby
- Rails
- Ruby on Rails

## Future Versions
Future versions will include include a leaderboard and multiple lives. This will necessitate making all users able to see all games, and the front-end will display the top scores by iterating through all games and displaying the games with the top scores.

## Planning
I decided to use Ruby on Rails for the back-end because I needed a basic relational database. The back-end technology is very simple because the front-end technology is more complicated, and the back-end just needs to be able to store the data on game end.

## ERD and Routes
ERD: https://imgur.com/edit?deletehash=onTFNXZ7wSEnOMi&album_id=da7wNXH

Routes:
- Users
  - users#create /sign-up
  - users#post /sign-in
  - users#patch /change-password
  - users#delete /sign-out
- Games
  - games#create /games
  - games#update /games/:id
  - games#index /games

## Set up and Installation
1. Fork and clone this repo
2. Run `bundle install` to install dependencies
3. Checkout a new branch to work on
