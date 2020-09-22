.PHONY: build
build:
	latexmk -gg -pdflua
	latexmk -c

clean:
	latexmk -C