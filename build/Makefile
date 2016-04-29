.PHONY: all deploy

all:deploy

deploy:
	jekyll build
	git add -A .
	git commit
	git push origin master
	git subtree push --prefix _site/ origin gh-pages
