LINT_FILES := setup \
			  setup-root \
			  ksau

lint:
	shfmt -i 4 -w $(LINT_FILES)

default: lint
