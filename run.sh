#!/bin/sh

main() {
	mkdir /tst && cd /tst
	wget https://github.com/edbingo/home/raw/main/example2.json
	mkdir /thingweb && cd /thingweb
	npm install @thing-description-playground/cli
	node node_modules/@thing-description-playground/cli/index.js -i /tst -a
}

main
