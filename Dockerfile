FROM busybox:stable-musl
COPY . /www
EXPOSE 80
CMD ["busybox", "httpd", "-f", "-p", "80", "-h", "/www"]
