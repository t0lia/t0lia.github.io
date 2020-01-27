# Linux scripts

- [Home](/)


## Grep, sed, awk

### Grep
### Sed
- print 
    sed ' p ' /etc/passwd
    sed -n ' p ' /etc/passwd # n - supress standart input
    sed -n '1,3 p ' /etc/passwd # range
    sed -n '/^root/ p ' /etc/passwd # pattern

- substitute 
    sed ' range  s/<string>/<replacement>/ ' /etc/passwd    
    sed ' /^gretchen  s@/bin/bash@/bin/sh@ ' /etc/passwd    
   g - for global more than 1 per line  

- substitution grouping 
        Uppercase the first field of a comma separated file
        sed 's@\([^,]*\)@\U\1@' employees
    
- append, insert, delete
sed ' /^server 3/ a server ntp.example.com' /etc/ntp.conf' - apend after
sed ' /^server 3/ i server ntp.example.com' /etc/ntp.conf' - insert before
sed ' /^server\s[0-9]\.ubuntu/ d' /etc/ntp.conf' -  delete

-f - execute sed file
-i -change file (-i.bak - change file and create bakup)

- execute command with sed
    sed 's/^/ls -l /e listoffile.txt'
 