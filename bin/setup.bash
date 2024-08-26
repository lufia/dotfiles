#!/usr/bin/env bash
# go-install: installs commands for Go

# golang.org/x/tools
go install golang.org/x/perf/cmd/benchstat
go install golang.org/x/pkgsite/cmd/pkgsite@latest
go install golang.org/x/tools/cmd/goimports
go get -u golang.org/x/tools/cmd/guru
go install golang.org/x/tools/cmd/present
go install golang.org/x/tools/cmd/stringer
go get -u golang.org/x/tools/go/analysis/passes/shadow/cmd/shadow
go install golang.org/x/tools/gopls

# github.com/golang
go install github.com/golang/protobuf/protoc-gen-go

# contributing to go
go install golang.org/x/tools/cmd/go-contrib-init
go install golang.org/x/review/git-codereview

# optional
go get -u github.com/davidrjenni/A
go install rsc.io/2fa
go install rsc.io/todo
go get -u rsc.io/github/issue
go install 9fans.net/go/acme/editinacme
go install robpike.io/ivy
go install rsc.io/grepdiff

#go install github.com/cli/cli/cmd/gh
#go install github.com/hashicorp/terraform
go install github.com/go-delve/delve/cmd/dlv
go install github.com/nektos/act
go install github.com/golangci/golangci-lint/cmd/golangci-lint
go install github.com/x-motemen/blogsync
go install github.com/google/ko
