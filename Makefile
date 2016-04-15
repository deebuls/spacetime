.PHONY: all deploy

all:jekyll deploy

deploy:
	jekyll build
	git add -A .
	git commit
	git push origin master
	git subtree push --prefix _site/origing gh-pages
