server:
	npx nodos server

test:
	npm -s test

start:
	cp -n .env.example .env
	docker-compose up

unit-test:
	npm run test

test-ci:
	docker-compose -f docker-compose.yml build
	docker-compose -f docker-compose.yml run app