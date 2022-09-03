# some useful steps to follow to setup docker and docker compose with rails.
Some useful instruction
Making a folder first:
*mkdir ~/projects/noteapp

go inside project directory.
cd ~/projects/noteapp


# Create Gemfile with thie following info
source 'https://rubygems.org'
gem 'rails', '5.0.0'

# Create Dockerfile
# Create docker-compose.yml

# run this command to build docker image with mysql database
docker-compose run app rails new . --force --database=mysql --skip-bundle
docker-compose build
docker-compose up
# http://localhost:3001 <-- for rails app>
docker-compose run --rm app rails g scaffold note title body:text
docker-compose run --rm app rake db:migrate
# http://localhost:3001/notes ... <after scaffold is created>



# to access mysql db and information. install ide like mysql workbench and after docker compose up open the workbench and put the details given in docker compose file tosee the changes inthe data base from GUI. else it can be seen from commandline.