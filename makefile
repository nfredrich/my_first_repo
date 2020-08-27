README.md:
	touch README.md
	echo "Git and Bash Project - Coursera" >> README.md
	echo "Current date and time at which make was run: " >> README.md
	date >> README.md
	echo "The number of lines contained in the guessinggame.sh file is/are: " >> README.md
	wc -l guessinggame.sh | egrep -o [0-9]+ >> README.md
