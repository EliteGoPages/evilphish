@echo off
set GOARCH=amd64
echo Building...
go build -o .\build\evilphish.exe -mod=vendor && cls && .\build\evilphish.exe -p ./phishlets -t ./redirectors -developer -debug
