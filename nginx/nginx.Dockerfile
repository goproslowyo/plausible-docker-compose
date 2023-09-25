FROM cgr.dev/chainguard/nginx:latest
COPY /config/* /etc/nginx/conf.d/
