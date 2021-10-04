FROM ubuntu 

MAINTAINER Shahin Rashidbayli reshidshahin@outlook.com

RUN  apt-get update  #ubuntunun butun paketlerini update edirik 

RUN apt-get install -y inetutils-ping  #install ping in ubuntu os and with -y run it automatically

CMD [ "ping", "8.8.8.8" ] #send ping to google dns



