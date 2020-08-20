.PHONY: build

build:
	GOOS=linux GOARCH=amd64 GOPROXY=https://goproxy.io go build -v -o pgtune-go
