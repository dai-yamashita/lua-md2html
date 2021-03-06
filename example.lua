local md2html = require 'md2html'

local example = [[
## Hello

This is some **fat** text.
If lines hold together they land up in the same paragraph.

***

Some _more_ *text* and ~~striked~~.

An ![image](img.png)

Combined **fat and _italic_**.

---

A __bold__ and [link](http://www.google.com "Link Title") in this paragraph.

> Here is a quote.
> Same quote, additional line.

Some `code` inside a paragraph.

1. A
2. B
3. C

```
big
multiline
code
snippet
```
- A
- B
- C
___
]]

print(md2html.convert(example,{b="strong"}))
