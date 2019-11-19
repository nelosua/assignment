README.md: guessinggame.sh
	touch README.md
	echo "# Guessing Game - Nerea" > README.md
	echo "## Makefile was run on $(date)" >> README.md
	echo "There are $(wc -l guessinggame.sh | egrep -o "[0-9]+") lines in guessinggame.sh" >> README.md
