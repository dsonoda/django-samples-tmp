docker-compose -f docker-compose.development.yml up -d --build
docker-compose -f docker-compose.development.yml exec app python manage.py flush --no-input
docker-compose -f docker-compose.development.yml exec app python manage.py makemigrations
docker-compose -f docker-compose.development.yml exec app python manage.py migrate
docker-compose -f docker-compose.development.yml exec app python manage.py collectstatic --no-input --clear
docker-compose -f docker-compose.development.yml exec app python manage.py createsuperuser