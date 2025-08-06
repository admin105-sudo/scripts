sudo usermod -aG docker $USER
groups $USER
docker ps
sudo systemctl start docker
sudo systemctl enable docker
ls -l /var/run/docker.sock
sudo chown root:docker /var/run/docker.sock
sudo usermod -aG docker jenkins
sudo systemctl restart jenkins

