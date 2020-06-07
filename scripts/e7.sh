#! /bin/bash

age=25

if [ "$age" -gt 18  ] && [ "$age" -lt 30  ]
then
	echo "age valid"
else
	echo "age not valid"
fi


if [ "$age" -gt 18 ] || [ "$age " -lt 40 ]
then
	echo "age valid "
else
	echo "age not valid"
fi


