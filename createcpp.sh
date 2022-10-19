#!/bin/bash

PROJECT_NAME=$1

if [ -z "$PROJECT_NAME" ]
then
    echo "Error: No project name set"
    echo "Syntax: createcpp <project_name>"
    exit 125
fi

mkdir $PROJECT_NAME
cd $PROJECT_NAME

mkdir src

touch .gitignore
echo "./install">>.gitignore 
mkdir install

#create source directory
cd src

mkdir includes

#set default makefile

touch Makefile

echo 
"INCLUDE =
LIB      =
LINK     =
FLAGS    =

all: main.o

main.o:" >> Makefile

touch main.cpp

#set default project for cpp

echo "#include <iostream>

int main(int argv, const char ** argc){

    std::cout<<\"Hello world!\"<<std::endl;

    return 0;
}

" >> main.cpp

