FROM node:buster


RUN apt update && apt install -y wget && npm install -g tldr && tldr test; 

CMD /bin/bash
