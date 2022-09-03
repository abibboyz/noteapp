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

* ...



docker-compose run app rails new . --force --database=mysql --skip-bundle
docker-compose build
docker-compose up
app runs on --> http://localhost:3001
change database.yml file under config folder.
docker-compose run --rm app rails g scaffold note title body:text
docker-compose run --rm app rake db:migrate
after scaffold is added and migration is done --> http://localhost:3001/notes