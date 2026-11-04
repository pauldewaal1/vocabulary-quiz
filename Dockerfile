FROM nginx:alpine
COPY vocab-quiz.html /usr/share/nginx/html/index.html
EXPOSE 80
