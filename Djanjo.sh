#!/bin/bash

<< task 
Delopy a Django app
and handle the code for errors
task

code_clone() {
	echo "Cloning the Djanho app .."
	git clone https://github.com/LondheShubham153/django-notes-app.git
}

install_requirement() {
	echo "Instaling dependency"
	sudo apt-get docker.io nginx -y
}

required_restarts() {
	sudo systemctl enable docker
	sudo systemctl enable nginx
}

deploy() {
docker build -t notes-app .
docker run -d -p 8000:8000 notes-app:latest
}

echo "*********************************   DEPLOYMENT START'S ******************************************"

code_clone
insatll_requirement
required_restarts
deploy

echo "*********************************  DEPLOYMENT END ********************************************"
 
