ALL: README.md

README.md:
	echo "Coursera Project" > README.md
	date +%c >> README.md
	echo "" >> README.md
	wc -l guessinggame.sh >> README.md
