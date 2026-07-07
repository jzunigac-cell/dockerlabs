FROM nginx

WORKDIR /usr/share/nginx/html

COPY Hello_docker.html .

RUN cp Hello_docker.html index.html

EXPOSE 80

CMD nginx -g 'daemon off;'
