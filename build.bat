@echo off
set GOARCH=amd64
echo Building...
go build -o .\build\evilphish.exe -mod=vendor
