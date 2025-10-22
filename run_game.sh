#!/bin/bash

echo "Moa_Johansson"

DIR="Moa_Johansson_labb"
mkdir "$DIR"

cp ./*.java "$DIR/"

cd "$DIR" || exit

echo "Current directory: $(pwd)"
echo "compiling..."
javac GuessingGame.java

echo "Running game..."
java GuessingGame

echo "Done!"
echo "Removing class files: $(ls ./*.class)"
rm ./*.class

echo "Content of current directory: $(ls)"


