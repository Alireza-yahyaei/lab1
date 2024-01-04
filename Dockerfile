FROM nginx
WORKDIR /app
EXPOSE 80
RUN apt-get update
COPY . .
