sudo apt-get install -y git build-essential

curl -sL https://deb.nodesource.com/setup_9.x | sudo -E bash -
sudo apt-get install -y nodejs

git clone https://github.com/nimiq-network/core.git
cd core

npm install
npm run build

cd ..
./start-nimiq.sh