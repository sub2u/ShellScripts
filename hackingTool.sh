# sudo apt-get install nmap #used for command line port scaner

sudo apt-get -y install zenmap #used for GUI line port scaner

# For ssh, ftp and telnet password crackig tool hydra
# Note:-
# If libafpclient0 package missing on your system.
# http://packages.ubuntu.com/trusty/amd64/libafpclient0/download

# For Hydra 7.5
# sudo apt-get install hydra hydra-gtk

# Hydra 8.0
sudo add-apt-repository -y ppa:pi-rho/security

sudo apt-get -y update

sudo apt-get -y install hydra
# sudo apt-get -y install hydra-gtk #If you required GUI tool

# Backbox tools for ubuntu
sudo apt-get -y update
sudo apt-get -y dist-upgrade
sudo apt-get -y install -f
sudo apt-get -y install backbox-default-settings backbox-desktop --reinstall
sudo apt-get -y install backbox-tools --reinstall
sudo apt-get -y autoremove --purge