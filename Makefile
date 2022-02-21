# Makefile

install:
	npm install
start:
	npx babel-node src/bin/brain-games.js
test:
	npx babel-node src/index.js
	