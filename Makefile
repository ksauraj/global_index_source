LINT_FILES := setup \
			  setup-root \
			  ksau

lint:
	shfmt -i 4 -w $(LINT_FILES)

install-hook:
	cp -f pre-commit .git/hooks/pre-commit
	chmod +x .git/hooks/pre-commit

default: lint
