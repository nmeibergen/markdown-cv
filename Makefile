create:
	cat header.html resume.md > resume.html
html: 
	cat header.html resume.md > resume.html && open resume.html
pdf: 
	cat header.html resume.md > resume.html && wkhtmltopdf resume.html --enable-local-file-access resume.pdf && open resume.pdf