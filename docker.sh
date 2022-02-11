#Docker Installation Commands

curl -fsSL https://get.docker.com -o get-docker.sh #Always installs latest version of docker
sh get-docker.sh
sudo usermod -aG docker <username> #$USER
docker info
sudo systemctl enable docker.service
sudo systemctl start docker.service

# Creation of Containers

docker image ls #check any images present in local repository

#Downloading images from Registry or docker hub
docker pull <image_name>:<tag> #image name represents application , Tag represents version by default docker considers latest version

ex: docker pull jenkins/jenkins 

#Docker File
ex: docker pull jenkins/jenkins 
