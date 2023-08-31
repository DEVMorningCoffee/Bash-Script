#!/bin/bash


# Get Ignore File

function gitignore(){
	case $1 in
		Python | py | python)
			CURLHTTP='https://raw.githubusercontent.com/github/gitignore/main/Python.gitignore'
			;;

		C++ |c++ | cpp)
			CURLHTTP='https://raw.githubusercontent.com/github/gitignore/main/C%2B%2B.gitignore'
			;;

		*)
			exit 0
			;;

	esac

	curl $CURLHTTP > "./.gitignore"
}



