FROM nginx:stable-alpine

COPY templates-2.0.json /usr/share/nginx/html/templates-2.0.json
COPY mytemplates.json   /usr/share/nginx/html/mytemplates.json
COPY other.json         /usr/share/nginx/html/other.json

EXPOSE 80