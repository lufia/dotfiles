#!/usr/bin/env bash
# go-install: installs commands for Go

# golang.org/x
go install golang.org/x/perf/cmd/benchstat@latest
go install golang.org/x/pkgsite/cmd/pkgsite@latest
#go install golang.org/x/tools/cmd/eg@latest
go install golang.org/x/tools/cmd/goimports@latest
go install golang.org/x/tools/cmd/gonew@latest
#go install golang.org/x/tools/cmd/goyacc@latest
#go install golang.org/x/tools/cmd/present@latest
#go install golang.org/x/tools/cmd/stringer@latest
go install golang.org/x/vuln/cmd/govulncheck@latest

# contributing to go
go install golang.org/x/tools/cmd/go-contrib-init@latest
go install golang.org/x/review/git-codereview@latest

# optional
go install rsc.io/2fa@latest
go install rsc.io/todo
go get -u rsc.io/github/issue
go install 9fans.net/acme-lsp/cmd/acme-lsp@latest
go install 9fans.net/acme-lsp/cmd/L@latest
go install 9fans.net/go/acme/editinacme@latest
go install robpike.io/ivy@latest
go install rsc.io/grepdiff

go install github.com/golangci/golangci-lint/cmd/golangci-lint@latest
go install github.com/x-motemen/blogsync@latest
go install github.com/fullstorydev/grpcurl/cmd/grpcurl@latest

# use pacman instead
#go install golang.org/x/tools/gopls@latest -> gopls
#go install github.com/cli/cli/cmd/gh -> github-cli
#go install github.com/hashicorp/terraform -> terraform
#go install github.com/nektos/act -> act
#go install github.com/google/ko -> ko
#go install github.com/go-delve/delve/cmd/dlv -> delve
