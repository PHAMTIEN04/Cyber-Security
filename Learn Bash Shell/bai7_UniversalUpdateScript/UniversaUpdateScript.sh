release=/etc/os-release

if grep -q "arch" $release
then
	#The host is based on Arch, run the pacman update command
	sudo pacman -Syu
fi

if grep -q "ubuntu" $release || grep -q "debian" $release
then
	#update 
	#upgrade
	sudo apt update
	sudo apt dist-upgrade
fi
