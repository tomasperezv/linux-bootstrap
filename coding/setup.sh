#node.js
curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -

# Update and install packages
sudo apt-get update && sudo apt-get upgrade
sudo apt-get install -y cmake python-dev exuberant-ctags nodejs ruby-full
