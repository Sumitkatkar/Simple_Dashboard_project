FROM nginx:latest

WORKDIR app

COPY . .

EXPOSE 8000

CMD ["nginx", "-g", "daemon off;"]