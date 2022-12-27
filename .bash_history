ip a
sudo yum install tar -y
ip a
sudo dnf config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
sudo dnf install docker-ce docker-ce-cli containerd.io docker-compose-plugin -y
sudo systemctl enable --now docker
sudo usermod -aG docker $USER
sudo systemctl enable --now docker
systemctl status docker
docker run hello-world
sudo reboot
docker run hello-world
docker run -d nginx
docker ps -a
docker stop f892eddfb599 && docker rm f892eddfb599 
docker run -d -p 80:80 --rm nginx
docker stop $(docker ps -aq

docker stop $(docker ps -aq)






docker ps -a
