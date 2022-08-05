install:
	npm ci

build:
	npm run build

run:
	npx webpack serve

lint:
	npx eslint .
