# ddxf-docker

## 环境准备

### 1.安装docker
````
sudo apt-get install docker.io
docker --version
````

### 2.安装docker-compose
````
sudo curl -L "https://github.com/docker/compose/releases/download/1.11.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
docker-compose version
````

## 启动服务
````
在docker-compose.yml目录下运行：
docker-compose up
或docker-compose up -d 后台运行
````