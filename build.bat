@echo off
set CGO_ENABLED=0
set GOARCH=amd64
set GOOS=linux
rem go build -tags "client" -trimpath -ldflags "-s -w -buildid=v0.10.6" -o "result/trojan"
 go build -tags "full" -trimpath -ldflags "-s -w -buildid=v0.10.6" -o "result/trojan"
