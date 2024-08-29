FROM nginx:latest
WORKDIR /homework_docker_1
COPY ./test_html/index.html /usr/share/nginx/html/