
FROM nginx:alpine

WORKDIR /usr/share/nginx/html

COPY menu-search.md ./menu-search.md

CMD ["nginx", "-g", "daemon off;"]
