## The Makefile includes instructions on environment setup and lint tests
# Dockerfile should pass hadolint
# html file should pass tidy lint

install:
	# This should be run from inside a virtualenv
	pip install --upgrade pip

test:
	# Additional, optional, tests could go here

lint:
	# See local hadolint install instructions:  https://github.com/hadolint/hadolint
	# This is linter for Dockerfiles
	hadolint Dockerfile

all: install lint