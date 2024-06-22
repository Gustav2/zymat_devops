docker exec api python3 manage.py compilemessages --ignore=cache --ignore=venv
docker exec api python3 manage.py migrate
docker exec api python3 manage.py loaddata topics