TARGET := r3.tex

.PHONY: build
build:
	lualatex -interaction=batchmode $(TARGET)

.PHONY: debug
debug:
	lualatex $(TARGET)