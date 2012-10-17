
test: bytes.c
	@$(CC) $< -DTEST_BYTES -std=c99 -o $@
	@./test

.PHONY: test