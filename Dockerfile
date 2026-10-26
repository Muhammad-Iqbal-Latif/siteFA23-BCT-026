
FROM nginx:alpine

LABEL owner="FA23-BCT-026"

COPY dist/ /usr/share/nginx/html/

EXPOSE 80

