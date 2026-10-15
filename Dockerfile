FROM nginx:alpine
# Copy our portal file directly into the default Nginx web serving directory
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
