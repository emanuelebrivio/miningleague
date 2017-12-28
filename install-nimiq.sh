curl -sL https://deb.nodesource.com/setup_9.x | sudo -E bash -
sudo apt-get install -y build-essential nodejs screen

git clone -b release https://github.com/nimiq-network/core.git
cd core

npm install
npm run build

cd ..
