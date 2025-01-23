FROM nginx
COPY web/ usr/share/nginx/html/index.html
RUN echo "Hola mundo de beanstalk" > usr/share/nginx/html/index.html
EXPOSE 80
CMD [ "nginx", "-g", "daemon off;" ]