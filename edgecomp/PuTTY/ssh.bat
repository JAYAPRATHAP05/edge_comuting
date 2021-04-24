docker login
docker pull nginx
docker run --name hello -p 8080:80 nginx 
read -p "Press [Enter] key to start backup..."