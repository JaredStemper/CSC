FROM ubuntu:latest


RUN apt update && apt install -y npm wget && npm install -g tldr && tldr test; 

CMD /bin/bash
