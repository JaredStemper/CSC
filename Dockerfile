FROM ubuntu:latest


RUN apt update && apt install -y node:buster wget && npm install -g tldr && tldr test; 

CMD /bin/bash
