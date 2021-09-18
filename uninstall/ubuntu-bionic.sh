#!/data/data/com.termux/files/usr/bin/bash
if [ -d "$PREFIX/share/ubuntu-bionic" ]; then
printf "\n\e[34m[\e[32m*\e[34m]\e[36m Uninstalling Ubuntu Bionic, please wait...\n\e[31m"
rm -rf "$PREFIX/share/ubuntu-bionic"
rm -f "$PREFIX/bin/start-ubuntu-bionic"
printf "\e[34m[\e[32m*\e[34m]\e[36m Uninstalled successfully.\n\n\e[0m"
exit 1
fi
printf "\n\e[31mError: distribution Ubuntu Bionic is not installed.\n\n\e[0m"
