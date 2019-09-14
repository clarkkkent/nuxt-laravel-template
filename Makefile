docker-start-dev:
	docker-compose -f ./docker-compose.yml -f ./docker-compose.dev.yml -p nuxtlaravel up --build
