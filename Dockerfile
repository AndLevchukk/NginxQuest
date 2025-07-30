FROM nginx:alpine
RUN rm -rf /usr/share/nginx/html/* 
RUN echo "<h1>Hello from DevOps!<h1>" > /usr/share/nginx/html/index.html
CMD ["nginx", "-g", "daemon off;"]
