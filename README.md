# Markdown CV 
The goal is to transform your Markdown cv into a very basic, yet sufficient CV  in `html` and/or `pdf`.

This Markdown CV project was initially forked from [casualwriter](https://github.com/casualwriter/casual-markdown-cv), but has been adapted so much that I decided to resubmit it as separate project. 

## Prerequisite
All you need is to install `wkhtmltopdf`. You can find the required downloads [here](https://wkhtmltopdf.org/downloads.html).

## How it works
First, Adapt the Markdown file `resume.md`. Then either:
* **For HTML**
Run `make html` from your command line to create a standalone `html` file (as long as you include the `script.js` and `style.css` files).
* **For PDF**
Run `make pdf` from your command line to create a pdf file. 

That's it! Enjoy!