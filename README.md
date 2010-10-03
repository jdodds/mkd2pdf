mkd2pdf
=======

A little utility for generating pdfs from [markdown](http://daringfireball.net/projects/markdown/)  
It's based on a script by [zecrazytux](http://zecrazytux.net), which you can find [here](http:// zecrazytux.net/articles/Scripts_&_hacks/mkd2pdf,_markdown_to_pdf.html)  

Usage:
=====
 
    mkd2pdf infile [options] inputfile [outputfile]  
      general options:  
        -m       which markdown interpreter to use (default markdown)
        -c       user style sheet. this should be an absolute path.
        
Requirements:
============
  You'll need a markdown parser (I'm using [python-markdown](http://www.freewisdom.org/projects/python-markdown/), and [wkhtmltopdf](http://code.google.com/p/wkhtmltopdf/)). 
      
