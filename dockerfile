FROM php:7.2-fpm-alpine

RUN apk --update add wget 


Run apk add update 
Run apk add php7 php7-fpm php7-opcache



#create a working directory 
WORKDIR /public/html

#copy file from my folder to image
COPY . /public/html

ENTRYPOINT [ "./home.php" ]
