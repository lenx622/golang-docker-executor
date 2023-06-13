build:
	docker-compose build

run:
	docker-compose run app scripts/$(filter-out $@,$(MAKECMDGOALS))

%:
	@: