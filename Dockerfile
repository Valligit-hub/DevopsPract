FROM nginx:latest
MAINTAINER VALLI
LABEL DEPLOYING THE HTML APPLICATION USING DOCKERFILE IN DEVOPS FOR PRACTISE
COPY devopsindex.html /usr/share/nginx/html/index.html
EXPOSE 80
