FROM nginx:alpine

COPY index.html /usr/share/nginx/html
COPY upwork-top-rated-small-01.png /usr/share/nginx/html