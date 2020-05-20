README.md: guessinggame.sh
	echo "# Make a guess" > README.md
	date >> README.md
	echo '\n**Total number of lines** in code `guessinggame.sh` are:  ' >> README.md
	wc -l < guessinggame.sh >> README.md

clear:
	rm README.md
