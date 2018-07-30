All: index.html
.PHONY: all

index.html: template.html JSON.md
	cat template.html | perl -pe 's/\{\{\ *CONTENT\ *\}\}/`pandoc JSON.md`/ge' > index.html
