build:
	ocaml pkg/pkg.ml build --dev-pkg true --with-uutf true --with-uunf true --with-cmdliner true

clean:
	rm -f src/uucp_*_data.ml support/ucd.xml

.PHONY: build clean
