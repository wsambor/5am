#!/bin/bash

if [ -f "vocabulary.txt.asc" ] 
then  
    rm "vocabulary.txt.asc" 
else
    echo "File does not exist"
fi

gpg --symmetric --armor "vocabulary.txt" 
