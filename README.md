# CRERATCPP
a bash script that is used to create a simple template for C++ projects.

## How to
This is the structure of the command:

```
$ createcpp <project_name>
```

This will create a folder with the _<project_name>_ and inside will be the following directories: 
* src: Inside this folder will be the main.cpp file and a directory called includes for all the .h/.hpp files</br>
Also have a Makefile with a simple template.
* install: This folder can be used to download the libraries the user will use.

Example:
```
$ createcpp calculator
```

