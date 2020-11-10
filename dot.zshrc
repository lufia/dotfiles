if [[ $TERM = dumb ]]
then
	unset zle_bracketed_paste
	export LESS=
	export LESSCHARSET=utf-8
	export GIT_PAGER=p
	export GIT_EDITOR=acme
fi
