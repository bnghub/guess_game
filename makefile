all:
	echo "## Peer-graded Assignment: Bash, Make, Git & GitHub" > README.md
	date >> README.md
	echo "" >> README.md 
	echo "The number of lines in **guessinggame.sh**: " >> README.md
	wc -l < guessinggame.sh >> README.md
