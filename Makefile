MARKDOWN=$(wildcard *.md)
HTML=$(addprefix build/,$(MARKDOWN:.md=.html))

build/docs.zip: $(HTML)
	cd build && zip docs.zip $(subst build/,,$^)

build/%.html: %.md
	mkdir -p build
	pandoc -t html5 --toc -s -N --metadata title='Panorama Docs' -f markdown -o $@ $<

all: build/docs.zip

clean:
	rm -rf build

