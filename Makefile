
compile: clean
	mkdir classes
	javac -d classes Main/*.java Exercises/*.java User/*.java

run: compile
	java -cp classes TrainingNotes


clean: 
	rm -rf classes