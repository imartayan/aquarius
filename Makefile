.PHONY: main clean FORCE

main: poster.pdf

poster.pdf: FORCE
	latexmk -pdflua -interaction=nonstopmode poster.tex

clean:
	latexmk -pdflua -C
