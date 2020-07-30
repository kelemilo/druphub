FROM alpine:3.7

#create a working directory 
WORKDIR /public/html

#copy file from my folder to alpin
COPY . /public/html

ENTRYPOINT [ "./index.html" ]
