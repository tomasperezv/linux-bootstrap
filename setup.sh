# veracrypt
sudo add-apt-repository ppa:unit193/encryption

#node.js
curl -sL https://deb.nodesource.com/setup_4.x | sudo -E bash -

# Update and install packages
sudo apt-get update && sudo apt-get upgrade
sudo apt-get install -y acpi secure-delete opensc xsel curl cmake python-dev git silversearcher-ag exuberant-ctags veracrypt nodejs
