FROM nginx:alpine

WORKDIR /interno_page

COPY . .

COPY ./nginx.conf /etc/nginx/nginx.conf