git clone https://github.com/NataliaParrado/API.git
cd API
ls -la
git pull origin main
ls
sudo docker build -t bankchurn-api:latest .
sudo docker images
sudo docker images && ip a
sudo docker run -p 8001:8001 -it -e PORT=8001 bankchurn-api
sudo apt-get remove docker docker-engine docker.io containerd runc
sudo apt-get update
sudo apt-get install ca-certificates curl gnupg
sudo install -m 0755 -d /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
sudo chmod a+r /etc/apt/keyrings/docker.gpg
echo "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
$(. /etc/os-release && echo "$VERSION_CODENAME") stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo docker run hello-world
git clone <https://github.com/NataliaParrado/API
API
git clone https://github.com/NataliaParrado/API
API
cd API
sudo netstat -tuln | grep 8001
sudo docker ps
sudo docker run -p 8050:8050 -it -e PORT=8050 -e API_URL=54.92.196.182:8001 bankchurn-dash
sudo docker images
ls
cd API
ls
sudo docker build -t bankchurn-dash .
sudo docker run -p 8050:8050 -it -e PORT=8050 -e API_URL=54.92.196.182:8001 bankchurn-dash
