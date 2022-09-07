FROM nginx:latest

COPY logo.html /usr/share/nginx/html
COPY youtube.png /usr/share/nginx/html

EXPOSE 80 443 	

CMD ["nginx", "-g", "daemon off;"]
