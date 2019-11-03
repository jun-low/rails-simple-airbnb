# Rails Simple Airbnb 🏡
A simple airbnb clone. Here is the sample [Demo](https://rails-simple-airbnb.herokuapp.com/).

## Getting started

* Ruby version
  ```
  ruby version 2.6.3
  ```
* Install yarn 
  ```ruby
  # OSX
  brew install yarn

  # Ubuntu
  curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
  echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list
  sudo apt-get update && sudo apt-get install yarn
  ```
* Bootstrap and JavaScript dependencies
  ```ruby
  yarn add bootstrap jquery popper.js
  ```

* Generate new rails app
  ```ruby
  rails new <your-project-name>
  cd <your-project-name>
  ```

* How to run the test suite
  - Add gemfile for test
  ```ruby
  echo "gem 'rspec-rails', group: [ :test ]" >> Gemfile
  echo "gem 'rails-controller-testing', group: [ :test ]" >> Gemfile
  bundle install
  ```
  - Run test
  ```ruby
  rspec spec
  ```
* Run the app on http://localhost:3000/. 
  ```ruby
  rails s
 
## Spec
Some features of user stories you can think of:
- As a user, I can see all the available flats on our website
- As a user, I can post a flat to the website, specifying its name and address
- As a user, I can see detailed information of a given flat
- As a user, I can edit the details of a flat if I made a mistake
- As a user, I can delete a flat from the website, in case I don’t want to rent it anymore
