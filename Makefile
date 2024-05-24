#Makefile

install:
	npm install
push:
	git add .
	git commit -m "Быстрый коммит"
	git push
sass:
	sass --watch src/sass:src/assets/css/