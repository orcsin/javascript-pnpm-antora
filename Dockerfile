FROM nginxinc/nginx-unprivileged:1.31-alpine3.23-slim
COPY docs-site/build/site/ /usr/share/nginx/html
CMD ["nginx", "-g", "daemon off;"]
