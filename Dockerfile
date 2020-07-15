FROM loongson.harbor.cn/loongnix/golang:1.13.5
EXPOSE 80
COPY ./bin/hello-server /usr/local/bin/
CMD ["hello-server"]
