LINT_FILES := setup \
			  setup-root \
			  ksau \
			  termux/setup \
			  termux/ksau \

lint:
	shfmt -i 4 -w $(LINT_FILES)

default: lint
