# Makefile

install:
	npm install
start:
	npm publish --dry-run
	npx eslint .
	npx babel-node src/bin/brain-games.js