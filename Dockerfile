FROM amazoncorretto:18-alpine3.15

RUN apk add bash

RUN wget https://sourceforge.net/projects/bbmap/files/latest/download &&\
	tar -xvf download 

ENV PATH /bbmap:$PATH

