PATH_TEST ?= .

build:
	@docker compose build

up:
	@docker compose up -d

down:
	@docker compose down

tests:
	@docker compose exec ruby bundle exec rspec $(PATH_TEST) --format documentation