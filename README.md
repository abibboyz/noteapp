Started setup from --> https://github.com/devteds/e1-rails-on-docker

# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions


Some useful instruction
*mkdir ~/projects/noteapp
cd ~/projects/noteapp
# Create Gemfile
# Create Dockerfile
# Create docker-compose.yml
docker-compose run app rails new . --force --database=mysql --skip-bundle
docker-compose build
docker-compose up
# http://localhost:3001
docker-compose run --rm app rails g scaffold note title body:text
docker-compose run --rm app rake db:migrate
# http://localhost:3001/notes ...
