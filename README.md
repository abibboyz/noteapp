# noteapp
basic ruby on rails note app with mysql database.


docker & docker-compose added

Run app.
docker-compose up 

DB Create or Migrate:
docker-compose run app rake (db:migrate / db:create)

app run on localhost:3001

to access database download any mysql ide like mysql workbench
put the credential or db environment setup from docker compose
