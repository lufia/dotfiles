//go:build tools
// +build tools

package main

import (
	_ "9fans.net/go/acme/editinacme"
	_ "github.com/go-delve/delve/cmd/dlv"
	_ "github.com/golang/protobuf/protoc-gen-go"
	_ "github.com/golangci/golangci-lint/cmd/golangci-lint"
	_ "github.com/google/ko"
	_ "github.com/nektos/act"
	_ "github.com/x-motemen/blogsync"
	_ "golang.org/x/perf/cmd/benchstat"
	_ "golang.org/x/review/git-codereview"
	_ "golang.org/x/tools/cmd/go-contrib-init"
	_ "golang.org/x/tools/cmd/godoc"
	_ "golang.org/x/tools/cmd/goimports"
	_ "golang.org/x/tools/cmd/present"
	_ "golang.org/x/tools/cmd/stringer"
	_ "golang.org/x/tools/gopls"
	_ "robpike.io/ivy"
	_ "rsc.io/2fa"
	_ "rsc.io/grepdiff"
	_ "rsc.io/todo"
	_ "sigs.k8s.io/kustomize/kustomize/v3"
)
