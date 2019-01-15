build:
	docker build -t labdigital/python-lint:latest .

release:
	docker push labdigital/python-lint:latest
