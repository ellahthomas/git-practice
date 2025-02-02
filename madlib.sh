#!/bin/bash

clear
echo "Let's build a mad-lib!"

read -p "Enter an adjective: " ADJ1
read -p "Enter a noun: " NOUN1
read -p "Enter another adjective: " ADJ2
read -p "Enter a verb (past tense): " VERB1
read -p "Enter another noun: " NOUN2
read -p "Enter an adverb: " ADV1
read -p "Enter a place: " PLACE1
read -p "Enter a number: " NUMBER1

echo ""
echo "Once upon a time, there was a $ADJ1 $NOUN1 who lived in $PLACE1."
echo "One day, they found a $ADJ2 $NOUN2 and decided to $VERB1 it."
echo "They did this $ADV1 for $NUMBER1 hours before realizing their mistake!"
echo "In the end, they learned that sometimes, it's best to think before you act."

