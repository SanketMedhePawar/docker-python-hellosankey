# docker-python-hellosankey

Dockerise Python Code

```bash
sudo yum install python -y
python --version
sudo yum install tree -y
tree --version
sudo systemctl status docker
sudo mkdir project
cd project
pwd
tree
sudo touch helloworld.py
sudo touch dockerfile
tree
sudo nano helloworld.py 
cat helloworld.py 
python --version
sudo docker login
sudo nano dockerfile 
cat dockerfile 
cat helloworld.py 
python3 helloworld.py 
sudo docker build -t sanketmedhepawar/pythonhellosankey .
sudo docker images
sudo docker run sanketmedhepawar/pythonhellosankey
sudo docker container ls
sudo docker ps -a
sudo docker push sanketmedhepawar/pythonhellosankey
sudo docker pull sanketmedhepawar/pythonhellosankey
sudo docker run sanketmedhepawar/pythonhellosankey
