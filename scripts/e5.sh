#! /bin/sh


echo -e "Enter the name of the file: \c"
read file_name

if [ -e $file_name  ]
then
	echo " $file_name found "
else
	echo " $file_name not found "
fi

echo -e "Enter the name of the file: \c"
read file_name2

if [ -f $file_name2  ]
then
        echo " $file_name2 found "
else
        echo " $file_name2 not found "
fi


echo -e "Enter the name of the directory: \c"
read file_name3

if [ -d $file_name3  ]
then
        echo " $file_name3 found "
else
        echo " $file_name3 not found "
fi


echo -e "Enter the name of the file: \c"
read file_name4

if [ -s $file_name4  ]
then
        echo " $file_name4 is not empty "
else
        echo " $file_name4 is empty "
fi

echo -e "Enter the name of the file: \c"
read file_name5

if [ -r $file_name5  ]
then
        echo " $file_name5 have read permission "
elif [ -w $file_name5  ]
then
	echo " $file_name5 have write permission "
elif [ -x $file_name5  ]
then
        echo " $file_name5 have execute permission "
else
        echo " $file_name have not permissions "
fi


