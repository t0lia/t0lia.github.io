# Markdown examples
- [Home](/)

# some markdown heading

First Header | Second Header
------------ | -------------
Content from cell 1 | Content from cell 2
Content in the first column | Content in the second column


￼ list syntax required (any unordered or ordered list supported)
￼ @mentions, #refs, [links](), **formatting**, and <del>tags</del> supported
￼ this is a complete item
￼ this is an incomplete item

```javascript
function fancyAlert(arg) {
  if(arg) {
    $.facebox({div:'#foo'})
  }
}
```
```html
<!DOCTYPE html>
<html>
<body>

<h2>JavaScript Statements</h2>

<p>In HTML, JavaScript statements are executed by the browser.</p>

<p id="demo"></p>

<script>
document.getElementById("demo").innerHTML = "Hello Dolly.";
</script>

</body>
</html>
```

```bash
#!/bin/bash
# our comment is here
echo "The current directory is:"
pwd
echo "The user logged in is:"
whoami
```

~~this~~

I think you should use an
`<addr>` element here instead.

As Kanye West said:

> We're living the future so
> the present is our past.

1. Item 1
1. Item 2
1. Item 3
   1. Item 3a
   1. Item 3b

* Item 1
* Item 2
  * Item 2a
  * Item 2b

[some markdown heading](#some-markdown-heading)