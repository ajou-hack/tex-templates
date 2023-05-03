build:
	for f in *.tex; do tectonic -o pdf $$f; done

clean:
	rm -r pdf/*
