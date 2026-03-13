.PHONY: ruby ruby-up ruby-shell

RUBY_COMPOSE := docker compose -f compose.yaml
KATA_PATH := $(word 2,$(MAKECMDGOALS))

ruby-up:
	@$(RUBY_COMPOSE) up -d

ruby-shell:
	@$(RUBY_COMPOSE) exec ruby bash

ruby:
ifndef KATA_PATH
	$(error usage: make ruby <path> (directory or spec.rb))
endif
	@$(RUBY_COMPOSE) exec ruby sh -lc '\
		TARGET="/app/$(KATA_PATH)"; \
		if [ ! -e "$$TARGET" ]; then \
			echo "❌ Path not found: $(KATA_PATH)"; \
			exit 1; \
		elif [ -d "$$TARGET" ]; then \
			SPECS=$$(find "$$TARGET" -name spec.rb | sort); \
			if [ -z "$$SPECS" ]; then \
				echo "❌ No spec.rb files found under: $(KATA_PATH)"; \
				exit 1; \
			fi; \
			bundle exec rspec --format documentation $$SPECS; \
		else \
			bundle exec rspec --format documentation "$$TARGET"; \
		fi'

%:
	@:
