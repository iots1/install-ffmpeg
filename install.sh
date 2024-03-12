add-apt-repository ppa:ubuntuhandbook1/ffmpeg6
apt update
apt -y install ffmpeg
ffmpeg -version

cd /opt
curl -sL https://deb.nodesource.com/setup_20.x -o nodesource_setup.sh
chmod +x nodesource_setup.sh
./nodesource_setup.sh 
apt install nodejs
apt install npm
npm install yarn -g
apt update

npm install pm2@latest -g
