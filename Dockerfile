FROM ubuntu:latest


RUN apt update && apt upgrade -y && apt install -y npm wget && npm install -g tldr && tldr test; 
