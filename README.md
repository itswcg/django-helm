# Helm Chart for Django
This helm chart install django in a kubernetes cluster.

### Install Helm
Read and follow the [Helm installation guide](https://helm.sh/docs/intro/install/).

Note: The charts in this repository require Helm version 3.x or later.

### Add the Django Helm Chart repo
In order to be able to use the charts in this repository, add the name and URL to your Helm client:
```bash
helm repo add django https://itswcg.github.io/django-helm/charts/
helm repo update
```

### Install charts
```bash
helm install my-release django/django
```

### Configuration
django-helm includes

* django-server
* django-config
* django-rbac
* django-volumes
* django-celery-beat
* django-celery-work
* django-grpc-server
* django-migrate-job
* django-collectstatic-job
* django-log
* django-metric
* django-notify

### debug
```bash
helm install -n qcard qcard ./django-helm --dry-run --debug
```