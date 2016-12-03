
all: build
	
build:
	git checkout dev
	rm -rf _site
	jekyll build

serve:
	git checkout dev
	jekyll serve

master: build
	git checkout master
	cp -rf _site/* ./
