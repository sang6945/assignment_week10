FROM ubuntu:latest
 
RUN apt-get update
RUN apt-get install -y python3 
RUN apt-get install -y git

WORKDIR /root
RUN mkdir A B C files
RUN git clone https://github.com/sang6945/two-sum.git
RUN touch /root/files/a.txt /root/files/b.txt /root/files/c.txt
