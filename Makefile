sync:
	@rsync -rlogt --exclude=foo --exclude=.git --exclude=Makefile --exclude=README . ${HOME}/.zsh/functions
	@chmod 750 ${HOME}/.zsh/functions
