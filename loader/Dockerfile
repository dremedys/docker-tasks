FROM ubuntu:14.04

WORKDIR /app
COPY ./commands.sh .

RUN  apt-get update \
  && apt-get install -y wget \
  && rm -rf /var/lib/apt/lists 
  
CMD ./commands.sh
