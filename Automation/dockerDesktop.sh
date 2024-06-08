# Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install ca-certificates curl -y
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc

# Add the repository to Apt sources:
echo \
  "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" | \
  sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update

# Downloading the docker-desktop
wget https://myawstestbyumesh.s3.us-west-2.amazonaws.com/docker-desktop-4.30.0-amd64.deb

# Installing the docker desktop
apt-get update
apt-get install ./docker-desktop-4.30.0-amd64.deb

echo "Docker Desktop is installed, Please use docker init to generate the Dockerfile and docker-compose.yaml"
