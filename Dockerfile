FROM ubuntu

RUN apt-get update
RUN apt-get upgrade python3 -y
RUN apt-get install python3-pip -y
RUN pip3 install pandas tensorflow

RUN apt install git -y
