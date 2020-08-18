install:
	pip install -r requirements.txt

test:
	cd ./code && python manage.py test
