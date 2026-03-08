FROM nginx:alpine
COPY . /usr/share/nginx/html
EXPOSE 80
FROM nginx:alpine
COPY . /usr/share/nginx/html
EXPOSE 80