#!/bin/sh

printf "\n backup directory is lab3 and the directory to be deleted is in Downloads\n"

printf "\n\n  removing read and write permissions from everyone besides user \n"

printf "\n  before: \n"

ls -l

printf "\n  after: \n"
chmod -rw ./lab3/
chmod u+rw ./lab3/

ls -l

printf "\n  pwd for backup directory\n"

pwd

printf "\n\n ls inside of the backup directory \n"

ls ./lab3

printf "\n\n  moving onto the directory to be deleted \n"

cd ./Downloads/

printf "\n\n again pwd \n"

pwd 

printf "\n\n ls for pwd \n"

ls -l 

printf "\n\n ls for inside of the directory \n"

ls ./lab3 

printf "\n\n  deleting old file \n"

rm -r /home/xubuntuders/Downloads/lab3

printf "\n\n  result of delete \n"

ls -l /home/xubuntuders/Downloads

printf "\n\n copying backup file \n"

cp -r /home/xubuntuders/lab3 /home/xubuntuders/Downloads/lab3

printf "\n\n result of copying \n"

ls -l /home/xubuntuders/Downloads
