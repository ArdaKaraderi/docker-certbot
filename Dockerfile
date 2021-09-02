FROM ubuntu:latest

ARG website
ENV website=$website

RUN apt-get update && \
      apt-get -y install sudo

RUN sudo apt install python3 python3-venv libaugeas0 -y
RUN sudo apt-get remove certbot -y

RUN sudo python3 -m venv /opt/certbot/
RUN sudo /opt/certbot/bin/pip install --upgrade pip
RUN sudo /opt/certbot/bin/pip install certbot
RUN sudo ln -s /opt/certbot/bin/certbot /usr/bin/certbot

CMD certbot -d $website --manual --preferred-challenges dns certonly && \
 echo This is your public key: && \
 sudo cat /etc/letsencrypt/live/$website/fullchain.pem && \
  echo This is your private key: && \
  sudo cat /etc/letsencrypt/live/$website/privkey.pem
