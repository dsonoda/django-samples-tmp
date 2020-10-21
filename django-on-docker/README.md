# django-on-docker
This is an example of how you can build a Django development environment using Nginx, Gunicorn, and PostgreSQL on Docker.

# Usage

```bash
$ git clone git@github.com:dsonoda/django-samples.git
$ mv ./django-on-docker /path/to/project_dir/django-on-docker && cd /path/to/project_dir/django-on-docker
$ docker-compose up -d --build
$ docker-compose exec <サービス名> sh

```

|key|value|
|:---|:---|
|top|[http://localhost:1337/](http://localhost:1337/)|
|admin|[http://localhost:1337/](http://localhost:1337/admin/login)|

# Author

* Daisuke Sonoda
* mail@daisukesonoda.com

# License

"django-samples" is under [MIT license](https://github.com/dsonoda/django-samples/blob/main/LICENSE).
