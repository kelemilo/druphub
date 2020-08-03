FROM alpine:3.7


Run apk add update 
Run apk add php7 php7-fpm php7-opcache



#create a working directory 
WORKDIR /public/html

#copy file from my folder to alpin
COPY . /public/html

ENTRYPOINT [ "./index.html" ]
