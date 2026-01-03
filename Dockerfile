FROM nginx:latest
COPY  . /cource-cloud-devops-resource/ /usr/share/nginx/html/
EXPOSE 80