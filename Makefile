server:
	npx nodos server

test:
	npm -s test

start:
	docker-compose up

test-ci:
	docker-compose run app npm test