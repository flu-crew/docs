all:
	asciidoctor -r asciidoctor-bibtex --doctype=book index.asc

clean:
	rm -r *pdf *html
