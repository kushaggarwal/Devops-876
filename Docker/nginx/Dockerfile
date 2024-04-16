FROM nginx:1.23
LABEL MAINTAINER="KUSH"

COPY nginx.conf /etc/nginx/conf.d/default.conf
ENTRYPOINT ["nginx","-g","daemon off;"]