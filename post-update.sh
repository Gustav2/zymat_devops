docker exec zymat_backend python3 manage.py compilemessages --ignore=cache --ignore=venv
docker exec zymat_backend python3 manage.py migrate
docker exec zymat_backend python3 manage.py loaddata topics