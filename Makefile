BOOKS := .

build:
	@for d in $(BOOKS); do\
		echo "building $$d";\
		mdbook build;\
	done

clean:
	@for d in $(BOOKS); do\
		echo "cleaning $$d";\
		mdbook clean;\
	done