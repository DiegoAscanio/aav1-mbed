all:
	$(python3 build_slides.py)
	$(shell marp --html index.md)
