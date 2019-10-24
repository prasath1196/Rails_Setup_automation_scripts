echo '*******************Installing RVM*******************'
\curl -sSL https://get.rvm.io | bash
source /home/username/.rvm/scripts/rvm
rvm requirements
echo '*******************Installing Latest Ruby*******************'
rvm install ruby
rvm --default use ruby
ruby -v
echo '*******************Installing Bundler*******************'
gem install bundler
echo '*******************Installing Depedencies for ruby*******************'
sudo apt-get install -y nodejs imagemagick libcurl4-openssl-dev mysql-client libmysqlclient-dev
echo '*******************Installing Rails*******************'
gem install rails
rails -v
echo '*******************Installing Mysql2*******************'
gem install mysql2
echo '***************** Installing React Prerequisites*****************'
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
sudo apt-get install -y nodejs
sudo npm install npm@latest -g
echo '*******************Installing Create react app*******************'
npm install -g create-react-app
echo '*******************Installing MongoDb*******************'
sudo apt install -y mongodb
