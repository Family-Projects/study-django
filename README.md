Переделал это: https://docs.docker.com/compose/django/

Команды которые применялись:

docker-compose run web django-admin startproject foundation .

ls -l

sudo chown -R $USER:$USER .

ALLOWED_HOSTS = ['0.0.0.0']

DATABASES = {
    'default': {
        'ENGINE': 'django.db.backends.postgresql',
        'NAME': 'postgres',
        'USER': 'postgres',
        'HOST': 'db',
        'PORT': 5432,
    }
}