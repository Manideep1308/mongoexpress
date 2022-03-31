
#all happens inside ec2 server

sudo apt-get update

sudo apt-get install \
    apt-transport-https \
    ca-certificates \
    curl \
    gnupg-agent \
    software-properties-common



curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -


sudo apt-get install docker-ce docker-ce-cli containerd.io

apt-cache madison docker-ce

sudo apt-get install docker-ce docker-ce-cli containerd.io

#install docker
sudo apt install docker.io


#install docker compose
sudo apt install docker-compose


#check version
docker --version

#check compose version
docker-compose --version


#start the session again if deamon throws an error
#ssh -i <keyname.pem> ec2-user@public-ip


#automating the compose

echo "docker running containers"
docker ps



echo "start docker compose"
docker-compose up -d


echo "present running containers"
docker ps


