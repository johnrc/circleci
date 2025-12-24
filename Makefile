# Makefile for building and cleaning Go apps

APP_NAME := ping-api
DIST_DIR := dist

.PHONY: build clean

build:
	mkdir -p $(DIST_DIR)
	GOOS=linux GOARCH=amd64 go build -o $(DIST_DIR)/$(APP_NAME) main.go

clean:
	rm -rf $(DIST_DIR)
