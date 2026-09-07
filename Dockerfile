FROM nginx:alpine

COPY . /usr/share/nginx/html

RUN rm /etc/nginx/conf.d/default.conf && \
    printf 'server {\n\
    listen 80;\n\
    server_name _;\n\
    root /usr/share/nginx/html;\n\
    index index.html;\n\
    location / {\n\
        try_files $uri $uri/ /index.html;\n\
    }\n\
    error_page 404 /index.html;\n}' > /etc/nginx/conf.d/default.conf

EXPOSE 80
