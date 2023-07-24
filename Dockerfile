FROM nginx:alpine

COPY ./dist/vdgithub/ /usr/share/nginx/html
