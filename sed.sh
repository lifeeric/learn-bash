#!/bin/bash


# Make cat command

# p for printing the pattern which is not specified yet
sed 'p' /etc/passwd


# in the above command you got each line twice, to avoid these use the -n option
# and will print only the modified lines

sed -n 'p' /etc/passswd


## Making head command

sed -n '1,3 p' /etc/passwd

## Making grep

sed -n '/^root/ p' /etc/passwd


# substitute, (search, replace)
# search for home in etc/passwd file and replace it with dome

sed -n '/^root/ s/home/dome/p' /etc/passwd

# Delimiter
                  ________ =>_________ 
sed -n '/^root/ s@/bin/bash@/usr/bin/sh@p' /etc/passwd


# global substitution( replacement)
echo "Hello, sed is a powerful editing tool. I love working with sed \
If you master sed, you will be a professional one" > myfile.txt

# w => write a file, 2 => for two lines, g => global
sed 's/sed/Linux sed/gw2 output.txt' myfile.txt

