FROM nginx
RUN echo 'This is a custom nginx image' > /usr/share/nginx/html/index.html
