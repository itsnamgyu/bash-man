mac:
	mv its-bash.sh ~/.its-bash.sh
	mv its-mac-bash.sh ~/.its-local-bash.sh
	echo ". ~/.its-bash.sh" >> ~/.bash_profile
	. ~/.bash_profile
	rm -rf `pwd`
