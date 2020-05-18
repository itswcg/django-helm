package:
	helm package . -d charts; \
    helm repo index charts --url https://itswcg.github.io/django-helm/charts;