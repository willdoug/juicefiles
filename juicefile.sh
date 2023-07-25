#simple script to combine file wordlists x extensions wordlist to make new wordlists to get juice files.
#!/bin/bash

for file in $(cat /usr/share/wordlists/seclists/Discovery/Web-Content/raft-small-directories-lowercase.txt)
do
for extension in $(cat /usr/share/wordlists/seclists/Discovery/Web-Content/raft-medium-extensions-lowercase.txt)
do
echo "$file$extension" >> new_wordlist.txt
echo "$file$extension"
done
done

