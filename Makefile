doc:
	sphinx-build -b html docs/source docs/html

doc-view: doc
	open docs/html/index.html
