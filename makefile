README.md: guessinggame.sh
	touch README.md
	echo "# Guessing Game - Nerea" > README.md
	echo "## $(date)" >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
