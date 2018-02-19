FROM debian

RUN apt-get update && apt-get upgrade

RUN apt-get install git -y
RUN apt-get install gcc -y
RUN apt-get install vim -y
RUN apt-get install make -y

RUN mkdir /c_project
VOLUME ["/c_project"]
