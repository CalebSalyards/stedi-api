# Inicate where to pull base image from
FROM nginx

# Moves a file/folder into a pod/container
COPY ./index.html /usr/share/nginx/html