## Welcome to GitHub Pages

You can use the [editor on GitHub](https://github.com/t0lia/t0lia.github.io/edit/master/index.md) to maintain and preview the content for your website in Markdown files.

Whenever you commit to this repository, GitHub Pages will run [Jekyll](https://jekyllrb.com/) to rebuild the pages in your site, from the content in your Markdown files.

### Markdown

Markdown is a lightweight and easy-to-use syntax for styling your writing. It includes conventions for

```markdown
Syntax highlighted code block

# Header 1
## Header 2
### Header 3

- Bulleted
- List

1. Numbered
2. List

**Bold** and _Italic_ and `Code` text

[Link](url) and ![Image](src)
```

For more details see [GitHub Flavored Markdown](https://guides.github.com/features/mastering-markdown/).

### Jekyll Themes

Your Pages site will use the layout and styles from the Jekyll theme you have selected in your [repository settings](https://github.com/t0lia/t0lia.github.io/settings). The name of this theme is saved in the Jekyll `_config.yml` configuration file.

### Support or Contact

Having trouble with Pages? Check out our [documentation](https://help.github.com/categories/github-pages-basics/) or [contact support](https://github.com/contact) and we’ll help you sort it out.

### Grep, sed, awk

#### Grep
#### Sed
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
    
[Link](/about)
