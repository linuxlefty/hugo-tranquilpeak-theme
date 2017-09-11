build:
	npm run prod
	git add .
	git commit -m "Re-built theme"

push: build
	git push
