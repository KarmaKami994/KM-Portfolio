FROM nginx:latest
RUN rm -f /usr/share/nginx/html*
COPY . /usr/share/nginx/html