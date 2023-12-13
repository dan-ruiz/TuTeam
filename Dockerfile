FROM nginx:alpine

COPY index.html /usr/share/nginx/html/
COPY main.css /usr/share/nginx/css/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]