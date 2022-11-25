#!/bin/bash

# This is a simple build of object shared library to use on any platform it will be built on with dotnet core 6 and higher

# Run instructions:
#   1) Run chmod +x build.sh to execute mode
#   2) Run ./build.sh to execute script

# Build the shared object to use in the dotnet project
go build -o artifacts/go-module.so -buildmode=c-shared


#                  -----UNDER CONSTRUCTIONS----
#
# ---THIS CODE BELOW WILL CREATE A NEW DIRECTORY AND COPY THE ARTIFACTS TO IT
# ---AT THE MOMENT THIS IS A HALF WORKING DRAFT
# ---YOU CAN PLAY/CONTRIBUTE IF YOU WANT TO
# ---THANKS

#
#
# This script will build the module for the following systems: 
#   1) windows amd64
#   2) windows 386 (32-bit)
#   3) linux amd64
#   4) linux 386 (32-bit)
#   5) darwin amd64 (macOS)
#   7) freebsd amd64

# Run instructions:
#   1) Run chmod +x build.sh to execute mode
#   2) Run ./build.sh to execute script


# Artifacts will be placed in the 'artifacts' directory

# Windows amd64
#GOOS=windows GOARCH=amd64 go build -o artifacts/go-module-win-amd64.so -buildmode=c-shared

# Windows 386
#GOOS=windows GOARCH=386 go build -o artifacts/go-module-win-32.so -buildmode=c-shared

# Linux amd64
#GOOS=linux GOARCH=amd64 go build -o artifacts/go-module-linux-amd64.so -buildmode=c-shared

# Linux 386
#GOOS=linux GOARCH=386 go build -o artifacts/go-module-linux-32.so -buildmode=c-shared

# Darwin amd64
#GOOS=darwin GOARCH=amd64 go build -o artifacts/go-module-darwin-amd64.so -buildmode=c-shared

# FreeBSD amd64
#GOOS=freebsd GOARCH=amd64 go build -o artifacts/go-module-freebsd-amd64.so -buildmode=c-shared