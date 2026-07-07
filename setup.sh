sudo apt update && sudo apt upgrade -y
sudo apt install zip unzip git -y
curl -s "https://get.sdkman.io" | bash
source "$HOME/.sdkman/bin/sdkman-init.sh"
sdk install java 21.0.11-tem
git clone https://github.com/server-hoster/moddedsmp-data.git
cd moddedsmp-data
chmod +x auto-push.sh
cd moddedsmp100
chmod +x start.sh
./start.sh
