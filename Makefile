.PHONY: install
install:
	npm i

# run the development server
.PHONY: dev
dev:
	npm run dev

# create an optimized production build
.PHONY: build
build:
	npm run build
