.PHONY: all install clean

all:

current_path=$(shell pwd)
install: all
	ln -sf ${current_path}/gitconfig ~/.gitconfig
	ln -sf ${current_path}/gitignore ~/.gitignore

clean:
	rm -rf ~/.gitconfig
	rm -rf ~/.gitignore
