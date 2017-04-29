# docker-python-lint
Flake8 docker

See https://hub.docker.com/r/mvantellingen/docker-python-lint/

Running:

    docker run -it -v $(PWD):/code mvantellingen/python-lint:latest flake8 src/
