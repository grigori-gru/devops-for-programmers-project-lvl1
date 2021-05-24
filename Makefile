server:
	npx nodos server

test:
	npm -s test

start:
	cp -n .env.example .env || true
	docker-compose up

unit-test:
	npm run test
