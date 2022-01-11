#!/bin/bash
echo alias drma="'"'docker rm $(docker ps -a -q)'"'" >> ~/.bash_profile 

echo alias dcb="'docker-compose build'"  >> ~/.bash_profile

echo alias dcdn="'docker-compose down'" >> ~/.bash_profile

echo alias dce="'docker-compose exec'"  >> ~/.bash_profile

echo alias dcl="'docker-compose logs'"  >> ~/.bash_profile

echo alias dclf="'docker-compose logs -f'"  >> ~/.bash_profile

echo alias dco="'docker-compose'"  >> ~/.bash_profile

echo alias dcps="'docker-compose ps'"  >> ~/.bash_profile

echo alias dcr="'docker-compose run'"  >> ~/.bash_profile

echo alias dcrestart="'docker-compose restart'"  >> ~/.bash_profile

echo alias dcrm="'docker-compose rm'"  >> ~/.bash_profile

echo alias dcstop="'docker-compose stop'"  >> ~/.bash_profile

echo alias dcup="'docker-compose up'"  >> ~/.bash_profile

echo alias dm="'docker-machine'"  >> ~/.bash_profile

echo alias dmls="'docker-machine ls'"  >> ~/.bash_profile

echo alias dmnode1='eval "$(docker-machine env node1)"'  >> ~/.bash_profile

echo alias dprune="'"'docker kill $(docker ps -a -q) && docker system prune -f'"'"  >> ~/.bash_profile

echo alias drit="'docker exec -it'"  >> ~/.bash_profile

echo alias drma="'"'docker rm $(docker ps -a -q)'"'"  >> ~/.bash_profile

echo alias drmai="'"'docker rmi $(docker images -q)'"'"  >> ~/.bash_profile

echo alias dwipe="'"'docker kill $(docker ps -a -q) && docker system prune -af'"'" >> ~/.bash_profile
