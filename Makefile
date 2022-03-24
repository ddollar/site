.PHONY: publish

publish:
	ipfs name publish -k ddollar/site $(shell ipfs add -r dist -Q --pin)