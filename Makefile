server:
	npx nodos server

test:
	npm -s test

start:
	docker-compose up

test-ci:
	docker-compose -f docker-compose.yml build
	docker-compose -f docker-compose.yml run app