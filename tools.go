// +build tools

package main

import (
	_ "github.com/cli/cli/cmd/gh"
	_ "github.com/go-delve/delve/cmd/dlv"
	_ "github.com/hashicorp/terraform"
	_ "github.com/nektos/act"
	_ "github.com/x-motemen/blogsync"
	_ "golang.org/x/review/git-codereview"
	_ "robpike.io/ivy"
)
