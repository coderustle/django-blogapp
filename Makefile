dumpdata:
	python manage.py dumpdata --natural-foreign --natural-primary --indent 2 \
		--exclude=contenttypes \
		--exclude=auth.permission \
		--exclude=sessions > fixtures/sample_data.json
