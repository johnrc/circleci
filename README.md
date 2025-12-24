
# CircleCI

This repository contains a simple Go application used to test CircleCI build and deployment workflows.

## Project Structure

- `main.go`: Main source file for the Go application.
- `Makefile`: Build instructions for compiling the app for Linux, with output in the `dist` directory.
- `.gitignore`: Ensures build artifacts in `dist` are not tracked by Git.

## Building the App

To build the application for Linux (amd64):

```sh
make build
```

The binary will be created in the `dist` directory.

To clean build artifacts:

```sh
make clean
```

## CircleCI Usage

This repository is intended for experimenting with CircleCI configuration, automation, and continuous integration workflows.

## Requirements

- Go (latest stable version recommended)
