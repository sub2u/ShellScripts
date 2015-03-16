sudo echo "deb http://downloads.hipchat.com/linux/apt stable main" > \
  /etc/apt/sources.list.d/atlassian-hipchat.list
sudo wget -O - https://www.hipchat.com/keys/hipchat-linux.key | apt-key add -
sudo apt-get -y update
sudo apt-get install -y hipchat 