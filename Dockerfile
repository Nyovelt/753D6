FROM nginx:stable-alpine

Maintainer  Canarypwn@GeekPie_Association

CMD nginx -g "daemon off;"

COPY nginx.conf /etc/nginx/