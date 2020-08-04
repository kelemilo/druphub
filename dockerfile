FROM alpine:3.7

#add php
RUN apk add update \
    && apk add php7 php7-fpm php7-opcache 

COPY . /dir

#create a working directory 
WORKDIR /public/html

#copy file from my folder to alpine
COPY . /public/html

ENTRYPOINT [ "./home.php" ]
