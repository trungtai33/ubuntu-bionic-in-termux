#!/data/data/com.termux/files/usr/bin/bash
distro_name="Ubuntu Bionic"
if [ -d "${PREFIX}/share/ubuntu-bionic" ]; then
printf "\n\e[34m[\e[32m*\e[34m]\e[36m Uninstalling ${distro_name}, please wait...\n\e[31m"
rm -rf "${PREFIX}/share/ubuntu-bionic"
rm -f "${PREFIX}/bin/start-ubuntu-bionic"
printf "\e[34m[\e[32m*\e[34m]\e[36m Uninstall successfully.\n\n\e[0m"
exit
fi
printf "\n\e[31mError: distribution ${distro_name} is not installed.\n\n\e[0m"
