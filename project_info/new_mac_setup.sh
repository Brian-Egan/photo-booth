## Run the below to set up on a fresh Mac user profile

#Unsure if I really need this, but might...
brew install openssl 

# Add wget
brew install wget

# Install gphoto2 itself
brew install gphoto2

# Install Node Version Manager (nvm)
# https://github.com/creationix/nvm#installation
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.11/install.sh | bash

# Add `source ~/.bashrc` to the end of your .bash_profile file

# Install Node
nvm install node

# To use node:
nvm use node

# To set as default node
echo "node" > .nvmrc # to default to the latest version

# Login to Node
npm login


# Install Node.js
#brew install node


# Download and run gphoto2 updater
wget https://raw.githubusercontent.com/gonzalo/gphoto2-updater/master/gphoto2-updater.sh && sudo bash gphoto2-updater.sh

# Wallah!
