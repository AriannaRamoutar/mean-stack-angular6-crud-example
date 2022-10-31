vi install_mongo.sh
./install_mongo.sh

dbpath=/home/ariannaramoutar/data/mongodb

chown $AriannaRamoutar -r /home/user/data/mongodb

server {
       listen 3000;
       location / {
         proxy_pass http://127.0.0.1;
         }
       }
