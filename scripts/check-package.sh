#!/bin/bash

if ! type "java" > /dev/null; then
sudo add-apt-repository ppa:webupd8team/java
sudo opt update; sudo apt install oracle-java8-installer
sudo apt install oracle-java8-set-default
else
	  echo "Java has installed"
  	fi

if ! type "vim" > /dev/null; then

	sudo apt-get install vim
else
	echo "vim has installed"
	fi
if ! type "subl" > /dev/null; then
echo "installing sublime text"
sudo add-apt-repository ppa:webupd8team/sublime-text-3
sudo apt-get update
sudo apt-get install sublime-text-installer
else
	echo "sublime-3 has installed"
	fi
if ! type "expect" > /dev/null; then
	echo "installing ssh pass and expect module"
	sudo apt-get install ssh-pass
	sudo apt-get install expect
else
	echo "ssh-pass and expect modules are already installed"
	fi

			
