CPPML = cppml

TARGETS = $(CPPML)

.PHONY: all $(TARGETS)
all: $(TARGETS)

$(TARGETS):
	@$(MAKE) -C $@;

.PHONY: clean
clean:
	cd cppml; make clean
