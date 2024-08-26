//go:build tools
// +build tools

package main

import (
	_ "github.com/google/codesearch/cmd/cgrep"
	_ "github.com/google/codesearch/cmd/cindex"
	_ "github.com/google/codesearch/cmd/csearch"
	_ "github.com/lufia/dotsync"
	_ "golang.org/x/tools/cmd/deadcode"
	_ "rsc.io/2fa"
	_ "rsc.io/grepdiff"
	_ "rsc.io/todo"
)
