curl -sL https://deb.nodesource.com/setup_9.x | sudo -E bash -
sudo apt-get install -y git build-essential nodejs

git clone -b release https://github.com/nimiq-network/core.git
cd core

npm install
npm run build

cd ..
./start-nimiq.sh