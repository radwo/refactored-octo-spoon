lint:
	echo "\n\n\n"
	docker run --rm -v $(PWD):/home/credo/code -t renderedtext/credo
