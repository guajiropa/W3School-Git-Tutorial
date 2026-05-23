#!/usr/bin/env bash

exitcode="$?"

for thing in foo bar biz bat; do
       echo "This thing is nuw:  $thing"
done       

echo -e "Now you can type 'bash -n' to run the syntax checker,"
echo -e "and then echo '$exitcode' to get the exit code."
