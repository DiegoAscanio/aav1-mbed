all:
	$(shell /usr/bin/python build_slides.py)
	$(shell marp --html index.md)
