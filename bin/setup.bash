#!/usr/bin/env bash
# go-install: installs commands for Go

# golang.org/x/tools
go get -u golang.org/x/lint/golint
go get -u golang.org/x/perf/cmd/benchstat
go get -u golang.org/x/tools/cmd/benchcmp
go get -u golang.org/x/tools/cmd/godoc
go get -u golang.org/x/tools/cmd/goimports
go get -u golang.org/x/tools/cmd/guru
go get -u golang.org/x/tools/cmd/present
go get -u golang.org/x/tools/cmd/stringer

# github.com/golang
go get -u github.com/golang/protobuf/protoc-gen-go

# contributing to go
go get -u golang.org/x/tools/cmd/go-contrib-init
go get -u golang.org/x/review/git-codereview

# optional
go get -u github.com/davidrjenni/A
go get -u rsc.io/goversion
go get -u github.com/rsc/2fa
