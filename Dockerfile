FROM nginx:latest
RUN mkdir /app
COPY . /usr/share/nginx/html
