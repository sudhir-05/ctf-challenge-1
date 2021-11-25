#!/bin/bash

echo "Compiling the question.cpp file"
echo ""
g++ -fstack-protector-all question.cpp -o question
echo -e "\e[1;32m Compilation complete! \e[0m"
echo ""
echo "Run the executable: ./question"
