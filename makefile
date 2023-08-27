cover: clean
	npm install
	npm run test:coverage

clean:
	rm -rf node_modules/
	rm -rf coverage/

build: clean
	npm install
	npm run build
