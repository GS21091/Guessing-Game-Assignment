README.md: guessinggame.sh
	echo "# Make a guess" > README.md
	date >> README.md
	echo '\n- Number of lines of code in `guessinggame.sh` are: ' >> README.md
	wc -l < guessinggame.sh >> README.md

clear:
	rm README.md
