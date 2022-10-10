FROM nginx:alpine
MAINTAINER Mohd Ebad
RUN echo "This is DOCKERFILE"
COPY index.html /usr/share/nginx/html
EXPOSE 9090