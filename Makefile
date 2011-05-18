all: doc

doc: README.html

README.html: README
	markdown $< > $@

clean:
	rm -f README.html
