.PHONY: help
help:
	@echo 'make dev       Stars a dev server.'
	@echo 'make stage     Starts a staging server.'
	@echo 'make deploy    Starts a production server.'

.PHONY: dev
dev: 
	docker-compose -f docker-compose.dev.yml up

.PHONY: stage
stage: 
	docker-compose -f docker-compose.stage.yml up

# .PHONY: deploy
# deploy:
# 	docker-compose -f docker-compose.prod.yml up --build
