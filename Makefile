build:
	@go build -o bin/go-hello-world

run: build
	@./bin/go-hello-world

test:
	@go test -v ./...