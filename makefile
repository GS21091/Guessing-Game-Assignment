README.md: guessinggame.sh
	echo "# Make a guess" > README.md
	date >> README.md
	echo '- Number of lines of code in `guessinggame.sh` are: ' >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]" >> README.md

clear:
	rm README.md
