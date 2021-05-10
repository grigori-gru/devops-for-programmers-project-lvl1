server:
	npx nodos server

test:
	npm -s test

start:
	docker-compose up

test-ci:
	docker-compose -f docker-compose.yml up --abort-on-container-exit