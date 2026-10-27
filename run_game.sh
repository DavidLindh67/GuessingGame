#!/bin/bash

echo "David"
mkdir -p David_labb
cp *.java David_labb/
cd David_labb
pwd

echo "Compiling Java..."
javac Guesser.java GuessingGame.java

echo "Starting Game..."
java GuessingGame

echo "Done"

rm *.class
ls
