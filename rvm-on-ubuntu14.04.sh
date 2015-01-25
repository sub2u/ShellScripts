sudo apt-get -y update
sudo apt-get -y install build-essential openssl libreadline6 libreadline6-dev curl git-core zlib1g zlib1g-dev libssl-dev libyaml-dev libsqlite3-dev sqlite3 libxml2-dev libxslt-dev autoconf libc6-dev ncurses-dev automake libtool bison subversion pkg-config libgdbm-dev libffi-dev libreadline-dev
curl -L https://get.rvm.io | bash -s stable
echo ‘source ~/.rvm/scripts/rvm’ » ~/.bash_aliases && bash
rvm install 2.0.0-p247

