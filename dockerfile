FROM php:7.2-fpm-alpine

RUN apk --update add wget 


#create a working directory 
WORKDIR /public/html

#copy file from my folder to image
COPY . /public/html

ENTRYPOINT [ "./home.php" ]
