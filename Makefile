.PHONY: help
help:
	@echo 'make deploy - Starts a production server.'

.PHONY: deploy
deploy: 
	docker-compose -f docker-compose.yml up --build