deb http://ppa.launchpad.net/ansible/ansible/ubuntu trusty main
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 93C4A3FD7BB9C367
sudo apt update
sudo apt install ansible -y
sudo apt install vim -y
sudo apt-get remove docker docker-engine docker.io containerd runc 
sudo apt-get update
sudo apt-get install -y apt-transport-https ca-certificates curl gnupg2 software-properties-common 
curl -fsSL https://download.docker.com/linux/debian/gpg | sudo apt-key add - 
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/debian buster stable" 
sudo apt-get update 
sudo apt install -y docker.io