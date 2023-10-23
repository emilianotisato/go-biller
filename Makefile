
run:
	@go run ./cmd/go-biller/main.go

build:
	@go build -o bin/biller ./cmd/go-biller/main.go