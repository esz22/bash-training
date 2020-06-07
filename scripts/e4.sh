#! /bin/sh


count=10
if [ $count -ne 0  ]
then
    echo "condition is true"
fi

word=abc
if [ $word == "abcc" ]
then
	echo "word is abcc"
elif [ $word == "abc" ]
then
	echo "word is abc"
else
	echo "condition is false"
fi




